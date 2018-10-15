using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum PlayerState
{
	Start,
	Idle,
	Punch,
	Hurt,
	Dead,
    Dodging,
	Victory
}

public enum PlayerAction
{
    Punch,
    DodgeLeft,
    DodgeRight,
    Nothing
}

public enum PlayerLane
{
    Left,
    Right,
    Middle
}

public class PlayerController : MonoBehaviour, PlayerInterface
{
    const int punchDamage = 5;
    int healthpool = 100;

    TouchController touch;
	Animator ani;
    bool attacking = false;

    public bool canPunch = true;
    public bool canDodge = true;
     
	public PlayerState state = PlayerState.Start;
    public Lanes lane = Lanes.M;

	public AudioClip dodgeSound;
    public bool tutorialMode;

	AudioSource audioSource;
    HealthBar healthBar;

    bool punchRight = true;
    Boss boss;

    PlayerAction queuedPlayerAction = PlayerAction.Nothing;

    void Start() {
		touch = GetComponent<TouchController> ();
		ani = GetComponent<Animator> ();
        boss = Boss.boss;
		ani = GetComponent<Animator> ();
		audioSource = GetComponent<AudioSource>();

        healthBar = HealthBar.get("player");
        healthBar.setMaxHP(healthpool);

        // Go ahead and go to idle
        state = PlayerState.Idle;
    }

	void DoHurt(int dmg) {
        ClearInputQueue();

        attacking = false;

		state = PlayerState.Hurt;
		healthpool -= dmg;
        healthBar.updateHealth(healthpool);
        CamShake.AddTrauma(1.0f);
        ani.SetTrigger("PlayerHurt");

		if (healthpool <= 0) 
		{
            GameController.controller.GameOver();
            state = PlayerState.Dead;
			ani.SetTrigger("death");
			boss.PlayerDied ();
		}
    }

	public void resetHurt() {
		state = PlayerState.Idle;
	}

	void activateRightPunch() {
		boss.PlayerPunched (punchDamage, PlayerPunch.Right);
	}

    void activateLeftPunch()
    {
        boss.PlayerPunched(punchDamage, PlayerPunch.Left);
    }

    public void resetDodge() {
        lane = Lanes.M;
    }

    public void finishedDodge()
    {
        state = PlayerState.Idle;
    }

    public void finishedPunch()
    {
        state = PlayerState.Idle;
    }

	public void resetAttack() {
		attacking = false;
	}

	public void playDodgeSound()
	{
		audioSource.PlayOneShot (dodgeSound, 0.5f);
	}

    public void DoLeftDodge()
    {
        if (lane != Lanes.L) {
            ClearInputQueue();

            attacking = false;
			state = PlayerState.Dodging;
			lane = Lanes.L;
			ani.SetTrigger ("DodgeLeft");
		}
    }

    public void DoRightDodge()
    {
		if (lane != Lanes.R) {
            ClearInputQueue();

            attacking = false;
			state = PlayerState.Dodging;
			lane = Lanes.R;
			ani.SetTrigger ("DodgeRight");
		}
    }

    public void ClearInputQueue()
    {
        queuedPlayerAction = PlayerAction.Nothing;
    }

    public void DoPunch()
    {
        attacking = true;
        state = PlayerState.Punch;
        ClearInputQueue();

        if (punchRight)
        {
            punchRight = false;
            ani.SetTrigger("RightAttack");
        }
        else
        {
            punchRight = true;
            ani.SetTrigger("LeftAttack");
        }
    }

	private void Update ()
	{
        if(GameController.controller.IsPaused())
        {
            return;
        }

        bool dodgeLeftInput = touch.getLeftTap;
        bool dodgeRightInput = touch.getRightTap;
        bool punchInput = touch.getCenterTap;

        if (state == PlayerState.Idle)
        {
            // Dodge Mechanics
            if (canDodge)
            {
                if (dodgeLeftInput || queuedPlayerAction == PlayerAction.DodgeLeft)
                {
                    DoLeftDodge();
                }

                if (dodgeRightInput || queuedPlayerAction == PlayerAction.DodgeRight)
                {
                    DoRightDodge();
                }
            }
        }

        if(state == PlayerState.Punch)
        {
            if(punchInput)
            {
                queuedPlayerAction = PlayerAction.Punch;
            }
        }

        if(state == PlayerState.Idle || state == PlayerState.Punch)
        {
            if (canPunch && !attacking)
            {
                // Punch
                if (punchInput || queuedPlayerAction == PlayerAction.Punch)
                {
                    DoPunch();
                }
            }
        }

        if (!tutorialMode)
        {
            // Let tutorial consume if in tutorial mode.
            touch.ConsumeAllInput();
        }
	}

    void PlayerInterface.BossAttacked(int damage, Lanes lanesAttacked)
    {
        if (state == PlayerState.Idle || state == PlayerState.Punch || state == PlayerState.Dodging)
        {
            if ((lane & lanesAttacked) != Lanes.None)
            {
                boss.PlayerHurt();
                DoHurt(damage);
            }
        }
    }

    void PlayerInterface.BossHurt()
    {
        // Debug.Log("Boss got hurt");
    }

    void PlayerInterface.BossDied()
    {
        // Debug.Log("Boss got dead");
		Debug.Log ("GAME OVER! BOSS DIED");
		state = PlayerState.Victory;
    }
}
