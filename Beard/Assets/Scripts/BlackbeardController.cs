using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum BlackbeardState
{
	Start,
	Idle,
	Punch,
	Hook,
	Guard,
	Cannon,
	Stunned,
    Dead
}

public class BlackbeardController : Boss {
	PlayerInterface player;
	BlackbeardMotor motor;

	bool missedPlayer = false;
	public bool cannonballBackfire = false;
    public int healthPool;
	public int cannonCounter = 4;

    bool canGetHurt = false;

	BlackbeardSound sound;
	BlackbeardMusic bm;
    HealthBar healthBar;
    GameObject hitMe;

    BlackbeardState st = BlackbeardState.Start;
	public BlackbeardState state {
		get
		{
			return st;
		}

		set
		{
			Debug.Log(st + " -> " + value);
			st = value;
		}
	}

	void Awake () {
        Boss.boss = this;
		player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
		motor = GetComponent<BlackbeardMotor>();
	}

    void Start()
    {
        healthBar = HealthBar.get("boss");
        healthBar.setMaxHP(healthPool);
		sound = GetComponent<BlackbeardSound>();
		bm = GetComponent<BlackbeardMusic>();
        hitMe = GameObject.Find("Hitme");
        hitMe.SetActive(false);
    }

    public void NextDecision() {
		BlackbeardState oldState = state;

        if (state == BlackbeardState.Dead)
            return;

		switch (state) {
			case BlackbeardState.Start:
				DoIdle(2);
				break;
			case BlackbeardState.Idle:
				Invoke("DoPunch", 1);
				break;
			case BlackbeardState.Punch:
				if (missedPlayer && cannonCounter > 0)
				{
					cannonCounter -= 1;
					DoHook();
				}
				else if (missedPlayer && cannonCounter <= 0)
				{
					DoCannon();
				}
				else
				{
					DoIdle(1.0f);
				}
				break;
			case BlackbeardState.Hook:

				if (missedPlayer && cannonCounter <= 0)
				{
					DoCannon ();
				}
				else if (missedPlayer)
				{
					cannonCounter -= 1;
					DoPunch ();
				}
				else
				{
					DoIdle (1.0f);
				}
				break;
			case BlackbeardState.Cannon:
				DoIdle (1.0f);
				break;
			case BlackbeardState.Guard:
				DoIdle (1.0f);
				break;
		}
	}

	void DoIdle(float idle) {
		state = BlackbeardState.Idle;
		motor.DoIdle(idle);
	}

	void DoGuard()
	{
		state = BlackbeardState.Guard;
		motor.DoGuard();
	}

	void DoPunch() {
		state = BlackbeardState.Punch;
		// Assume we missed player
		missedPlayer = true;
		motor.DoPunch();
	}

	void DoHook () {
		state = BlackbeardState.Hook;

		//Assume we missed the player

		missedPlayer = true;

		motor.DoHook();
	}

	void DoCannon () {
        state = BlackbeardState.Cannon;

        cannonCounter = 4;

		//Assume we missed the player
		missedPlayer = true;
		motor.DoCannon ();
	}

    public void ShowHitMe()
    {
        hitMe.SetActive(true);
    }

    void CannonFireShake()
    {
        CamShake.MessMeUp(0.7f);
    }

    void ThiccThumpShake() {
        CamShake.MessMeUp(1.900069f);
    }

    void BeardPunchShake() {
        CamShake.MessMeUp(0.9f);
    }

	void cannonReturn() {
        cannonballBackfire = true;
	}

	void cannonReturnMiss() {
        hitMe.SetActive(false);

        cannonballBackfire = false;
	}

	void DoStun() {
		state = BlackbeardState.Stunned;
		Invoke("Recover", 3);

        canGetHurt = false;

        motor.DoStun();
	}

    public void CanGetHurt()
    {
        canGetHurt = true;
    }

	void DoCannonReturn() {
		motor.DoCannonReturn ();
	}

	void DoHurt(PlayerPunch punch) {
		sound.playHurt ();
		motor.DoHurt(punch);
	}

	void Recover()
	{
		if (state == BlackbeardState.Dead)
			return;

		sound.playRecover ();
		DoIdle(2);
	}

    void JumpShake() {
        CamShake.AddTrauma(0.8f);
    }

    #region BossInterface
    public override void PlayerPunched(int damage, PlayerPunch punch)
	{
        if(state == BlackbeardState.Idle)
        {
            motor.DoGuard();
        }

		if (state == BlackbeardState.Stunned && canGetHurt)
		{
            healthPool -= damage;
            healthBar.updateHealth(healthPool);
            CamShake.AddTrauma(0.7f);

            if(healthPool <= 0)
            {
                DoDie();
            }
            else
            {
                DoHurt(punch);
            }

			player.BossHurt();
		}

		if (state == BlackbeardState.Cannon && cannonballBackfire)
		{
			DoStun ();
			DoCannonReturn ();
		}
	}

    void Shake() {
        CamShake.AddTrauma(1.0f);
    }

    void DoDie() {
        GameController.controller.Win(4.0f);

        motor.DoDie();
        state = BlackbeardState.Dead;
    }

    public override void PlayerHurt()
	{
		// The player got hurt
		missedPlayer = false;
	}

    public override void PlayerDied()
	{
		// The player died
	}
	#endregion
}
