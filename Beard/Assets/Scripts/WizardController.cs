using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum WizardState
{
    Start,
    Idle,
    Staff,
    AltStaff,
    Cups,
    PickingCups,
    MirrorImage,
    Stunned,
    Dead,
    Victory,
    CupStunned
}

public class WizardController : Boss
{
    public int healthPool;
    WizardState state = WizardState.Start;
    WizardMotor motor;
    HealthBar healthBar;
    PlayerController player;
    int actions = 0;
    int swaps;
    int swapsToMake = 10;
    float swapDelay = 2.0f;
    public AudioClip hurtSound;
    AudioSource audioSource;

    void Awake()
    {
        var p = GameObject.FindGameObjectWithTag("Player");
        player = p.GetComponent<PlayerController>();

        Boss.boss = this;
        motor = GetComponent<WizardMotor>();
        NextDecision();
        audioSource = GetComponent<AudioSource>();
    }

    void Start()
    {
        healthBar = HealthBar.get("boss");
        healthBar.setMaxHP(healthPool);
    }

    void Update()
    {
        swapDelay -= Time.deltaTime;
    }

    public void NextDecision()
    {
        switch (state)
        {
            case WizardState.Start:
                DoIdle(2);
                break;
            case WizardState.MirrorImage:
                DoIdle(1);
                break;
            case WizardState.Idle:
                actions++;
                if (actions > 4)
                {
                    DoCups();
                    break;
                }

                float choice = Random.Range(0.0f, 1.0f);
                if(choice < 0.2f)
                {
                    actions = 0;
                    DoCups();
                    break;
                }
                else if(choice < 0.4f)
                {
                    DoMirrorImage();
                    break;
                }
                else
                {
                    if (Random.Range(0.0f, 1.0f) <= 0.3f)
                    {
                        DoAltStaff();
                    }
                    else
                    {
                        DoStaff();
                    }
                    break;
                }
            case WizardState.PickingCups:
                if (swaps >= 7)
                {
                    DoIdle(3.0f);
                }
                else
                {
                    DoCupSwapLeft();
                    swaps += 1;
                }
                break;
            case WizardState.Staff:
                DoIdle(2.0f);
                break;
            case WizardState.Cups:
                if (swaps >= swapsToMake)
                {
                    DoPickingCups();
                    break;
                }
                else
                {
                    swaps += 1;
                    float speed = 0.3f;
                    float lag = 0.2f;

                    if (healthPool < 30)
                    {
                        speed = 0.4f;
                        lag = 0.1f;
                    }
                    else if(healthPool < 60)
                    {
                        speed = 0.4f;
                        lag = 0.2f;
                    }

                    motor.SetSwapSpeed(speed, lag, lag);

                    if (Random.Range(0.0f, 1.0f) < 0.5f)
                    {
                        DoCupSwapLeft();
                    }
                    else
                    {
                        DoCupSwapRight();
                    }
                }
                break;
            case WizardState.AltStaff:
                DoIdle(1.0f);
                break;
        }
    }

    void DoMirrorImage()
    {
        state = WizardState.MirrorImage;
        motor.DoMirrorImage();
    }

    void DoAltStaff()
    {
        state = WizardState.AltStaff;
        motor.DoAltStaffAttack();
    }

    void DoPickingCups()
    {
        state = WizardState.PickingCups;
        player.canPunch = true;
        player.canDodge = true;

        swaps = 0;
        
        motor.SetSwapSpeed(0.2f, 0.4f, 0.4f);
        NextDecision();
    }

    void DoStaff()
    {
        state = WizardState.Staff;
        motor.DoStaffAttack();
    }

    void DoCups()
    {
        player.ClearInputQueue();
        player.canPunch = false;
        player.canDodge = false;

        swaps = 0;
        state = WizardState.Cups;
        motor.DoCups();
    }

    void DoCupSwapLeft()
    {
        motor.DoCupSwapLeft();
    }

    void DoCupSwapRight()
    {
        motor.DoCupSwapRight();
    }

    void DoIdle(float idleTime)
    {
        state = WizardState.Idle;
        motor.DoIdle(idleTime);
    }

    void DoCupRecover()
    {
        state = WizardState.Idle;
        motor.DoCupRecover();

        Invoke("NextDecision", 2.0f);
    }

    void DoScreenSweep()
    {
        motor.DoScreenSweep();
    }

    void DoDie()
    {
        state = WizardState.Dead;
        motor.DoDie();
    }

    #region BossInterface

    public override void PlayerDied()
    {
    }

    public override void PlayerHurt()
    {
    }

    public void CupStunnedDone()
    {
        state = WizardState.CupStunned;
    }

    public override void PlayerPunched(int damage, PlayerPunch punch)
    {
        if(state == WizardState.PickingCups)
        {
            if (motor.IsRealCupInFront())
            {
                Invoke("DoCupRecover", 4.0f);

                motor.DoCupStun();
            }
            else
            {
                state = WizardState.Idle;
                DoScreenSweep();
            }
        }
        if(state == WizardState.CupStunned)
        {
            healthPool -= damage;
            healthBar.updateHealth(healthPool);
            CamShake.AddTrauma(0.2f);
            audioSource.PlayOneShot(hurtSound);

            if (healthPool < 0)
            {
                DoDie();
            }
            else
            {
                motor.DoCupHurt();
            }
        }
    }

    #endregion
}
