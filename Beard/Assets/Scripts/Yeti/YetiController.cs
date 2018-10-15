using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum YetiState
{
    Start,
    Idle,
	Slam,
	PunchCenter,
	Windup,
	GroundPound,
	Roar,
	Dead
}

public class YetiController : Boss {
	
	PlayerController playerCont;
	PlayerInterface player;
    YetiMotor motor;
	public YetiState state = YetiState.Start;
	IcicleManager icicles;

    HealthBar healthBar;
	public int healthPool = 100;

	public float idleTime = 2.0f;

	public float punchTime = 0.5f;
	public int punchDamage = 34;

	public float windupSpeed = 1.0f;
	public int windupMax = 10;
	int windupCount = 0;
	public float groundPoundSpeed = 0.5f;
	public int groundPoundDamage = 50;

	public float roarSpeed = 0.5f;

	bool canHurt = false;

	public Lanes gpLane;

	void Awake () {
        Boss.boss = this;
        playerCont = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
		player = playerCont;
        motor = GetComponent<YetiMotor>();
		icicles = GetComponent<IcicleManager> ();
    }

    void Start()
    {
        healthBar = HealthBar.get("boss");
        healthBar.setMaxHP(healthPool);
    }

    public void NextDecision() {
		if (state == YetiState.Dead) {
			return;
		}

		switch (state) {
		case YetiState.Start:
			DoIdle (idleTime);
            break;
		case YetiState.Idle:
			int choice = Random.Range (0, 3);
			if (choice == 0) {
				DoSlam ();
			} else if(choice == 1) {
				DoPunchCenter ();
			} else {
				DoWindup();
			}
			break;
		case YetiState.Slam:
			DoIdle (idleTime);
			break;
		case YetiState.PunchCenter:
			DoIdle (idleTime);
			break;
		case YetiState.Windup:
			windupCount++;
			if (windupCount == windupMax / 3) {
				facePlayer ();
			} else if (windupCount == windupMax / 3 * 2) {
				facePlayer ();
			}
			else if (windupCount >= windupMax) {
				DoGroundPound ();
			}
			break;
		case YetiState.GroundPound:
			transform.parent.eulerAngles = new Vector3 (0, 0, 0);
			DoIdle (idleTime);
			break;
		case YetiState.Roar:
			transform.parent.eulerAngles = new Vector3 (0, 0, 0);
			canHurt = false;
			DoIdle (idleTime);
			break;
		}
    }

	public void facePlayer() {
		if ((playerCont.lane & Lanes.R) != Lanes.None) {
			transform.parent.eulerAngles = new Vector3 (0, -25, 0);
			gpLane = Lanes.R;
		} else if((playerCont.lane & Lanes.L ) != Lanes.None) {
			transform.parent.eulerAngles = new Vector3(0, 25, 0);
			gpLane = Lanes.L;
		} else {
			transform.parent.eulerAngles = new Vector3(0, 0, 0);
			gpLane = Lanes.M;
		}
	}

	void DoIcicles() {
		int c = icicles.getCount ();
		int r = Random.Range (0, 2);
		icicles.tickDown ();
		icicles.randomSpawn ();
	}

    void DoIdle(float idle) {
        state = YetiState.Idle;
        motor.DoIdle(idle);
    }

	void DoSlam() {
		state = YetiState.Slam;
		motor.DoSlam ();
	}

	void DoPunchCenter() {
		state = YetiState.PunchCenter;
		motor.DoPunchCenter ();
	}

	public void DoWindup() {
		windupCount = 0;
		state = YetiState.Windup;
		facePlayer ();
		motor.DoWindup ();
	}

	public void DoGroundPound() {
		state = YetiState.GroundPound;
		motor.DoGroundPound ();
	}

	public void DoRoar() {
		state = YetiState.Roar;
		motor.DoRoar ();
	}

	public void DoDie() {
		canHurt = false;
		GameController.controller.Win(4.0f);

		motor.DoDie();
		state = YetiState.Dead;
	}

	public void SlamGround() {
		DoIcicles ();
	}

	public void PunchCenter() {
		DoIcicles ();
		player.BossAttacked (punchDamage, Lanes.M);
	}

	public void GroundPound() {
		DoIcicles ();
		player.BossAttacked (groundPoundDamage, gpLane);
	}
		

    void Shake() {
        CamShake.AddTrauma(1.0f);
    }

	public void IcicleHurt(int damage) {
		healthPool -= damage;
		healthBar.updateHealth(healthPool);
		CamShake.AddTrauma(0.7f);
		canHurt = true;
		DoRoar ();
	}

    public override void PlayerPunched(int dmg, PlayerPunch punch)
    {
		//TODO: Create a specific timing window during the roar to hurt him.
		if (state == YetiState.Roar && canHurt) {
			healthPool -= dmg;
			healthBar.updateHealth(healthPool);
			CamShake.AddTrauma(0.7f);

			if (healthPool <= 0) {
				DoDie();
			} else {
				//DoHurt (punch);
			}

			player.BossHurt ();
		}

    }

    public override void PlayerHurt()
    {
    }

    public override void PlayerDied()
    {
    }
}
