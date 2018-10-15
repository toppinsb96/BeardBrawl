using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WizardMotor : MonoBehaviour {
    Animator anim;
    WizardController cont;
    PlayerInterface player;

    public int staffDamage;
    public GameObject poof;

    float swapStartUp = 0;
    float swapEndLag = 0;

    bool swapingRight;
    int currentCup = 1;

    bool doneMirrorImageAttack;
    bool meltedMirrorImage;

    Transform poofPoint;
    Transform leftPoofPoint;
    Transform rightPoofPoint;
    Transform wizardLeftPoint;
    Transform wizardRightPoint;
    Vector3 defaultPoint;

    Lanes actualLane = Lanes.M;
    public WizardMirrorImageMotor mirrorWizard1;
    public WizardMirrorImageMotor mirrorWizard2;

    void Awake()
    {
        defaultPoint = transform.position;

        var p = GameObject.FindGameObjectWithTag("Player");
        player = p.GetComponent<PlayerController>();

        poofPoint = GameObject.Find("PoofPoint").transform;
        leftPoofPoint = GameObject.Find("LeftPoofPoint").transform;
        rightPoofPoint = GameObject.Find("RightPoofPoint").transform;
        wizardLeftPoint = GameObject.Find("WizardLeftPoint").transform;
        wizardRightPoint = GameObject.Find("WizardRightPoint").transform;

        anim = GetComponent<Animator>();
        cont = GetComponent<WizardController>();

        mirrorWizard1.SetActive(false);
        mirrorWizard2.SetActive(false);
    }

    void Start()
    {

    }

    void Poof(Transform trans)
    {
        for(int i = 0; i < 40; i++)
        {
            var p = GameObject.Instantiate(poof);
            p.transform.position = trans.position + 3 * Random.insideUnitSphere;
        }
    }

    #region Actions
    public void DoCups()
    {
        currentCup = 1;
        anim.SetBool("CupsGame", true);
        anim.SetTrigger("Cups");
    }

    
    public void DoIdle(float idleTime)
    {
        anim.SetBool("CupsGame", false);

        Invoke("ActionDone", idleTime);
    }

    public void DoCupSwapLeft()
    {
        Invoke("CupSwapLeft", swapStartUp);
    }

    public void DoCupSwapRight()
    {
        Invoke("CupSwapRight", swapStartUp);
    }

    public void DoCupStun()
    {
        anim.SetBool("CupStun", true);
    }

    public void DoCupHurt()
    {
        anim.SetTrigger("CupHurt");
    }

    public void DoDie()
    {
        anim.Play("WizardDeath");
    }

    public void DoStaffAttack()
    {
        if(Random.Range(0, 2) == 0)
        {
            anim.SetTrigger("StaffLeft");
        }
        else
        {
            anim.SetTrigger("StaffRight");
        }
    }

    public void DoAltStaffAttack()
    {
        if(Random.Range(0, 2) == 0)
        {
            anim.SetTrigger("AltStaffLeft");
        }
        else
        {
            anim.SetTrigger("AltStaffRight");
        }
    }

    public void DoScreenSweep()
    {
        Poof(transform.Find("hat"));
        Poof(transform.Find("hat2"));
        Poof(transform.Find("hat3"));
        anim.SetTrigger("ScreenSweep");
    }

    public void DoCupRecover()
    {
        anim.SetBool("CupStun", false);
    }

    public void DoMirrorImage()
    {
        doneMirrorImageAttack = false;
        meltedMirrorImage = false;

        Poof(poofPoint);
        Poof(leftPoofPoint);
        Poof(rightPoofPoint);
        mirrorWizard1.SetActive(true);
        mirrorWizard2.SetActive(true);

        mirrorWizard1.ResetIdle();
        mirrorWizard2.ResetIdle();
        anim.Play("WizardIdle");

        int randomLane = Random.Range(0, 3);
        switch(randomLane)
        {
            case 0:
                actualLane = Lanes.L;
                transform.position = wizardLeftPoint.position;
                mirrorWizard1.transform.position = defaultPoint;
                mirrorWizard2.transform.position = wizardRightPoint.position;
                break;
            case 1:
                actualLane = Lanes.M;
                transform.position = defaultPoint;
                mirrorWizard1.transform.position = wizardLeftPoint.position;
                mirrorWizard2.transform.position = wizardRightPoint.position;
                break;
            case 2:
                actualLane = Lanes.R;
                transform.position = wizardRightPoint.position;
                mirrorWizard1.transform.position = wizardLeftPoint.position;
                mirrorWizard2.transform.position = defaultPoint;
                break;
            default:
                Debug.Log("Something went very wrong in DoMirrorImage()");
                break;
        }

        Invoke("MirrorImageAttack", 2.0f);
    }
    #endregion

    public void MirrorImageDamage()
    {
        if (doneMirrorImageAttack)
        {
            return;
        }

        doneMirrorImageAttack = true;

        Lanes attackLanes;
        switch (actualLane)
        {
            case Lanes.L:
                attackLanes = Lanes.RM;
                break;
            case Lanes.M:
                attackLanes = Lanes.LR;
                break;
            case Lanes.R:
                attackLanes = Lanes.LM;
                break;
            default:
                attackLanes = Lanes.M;
                break;
        }

        player.BossAttacked(staffDamage, attackLanes);
    }

    void MirrorImageAttack()
    {
        anim.SetTrigger("StaffFake");
        mirrorWizard2.DoStaffAttack();
        mirrorWizard1.DoStaffAttack();
    }

    public void MeltMirrorImage()
    {
        if (meltedMirrorImage)
        {
            return;
        }
        meltedMirrorImage = true;

        switch (actualLane)
        {
            case Lanes.L:
                Poof(poofPoint);
                Poof(rightPoofPoint);
                break;
            case Lanes.M:
                Poof(leftPoofPoint);
                Poof(rightPoofPoint);
                break;
            case Lanes.R:
                Poof(poofPoint);
                Poof(leftPoofPoint);
                break;
            default:
                break;
        }
    }

    void FinishMirrorImage()
    {
        if (actualLane != Lanes.M)
        {
            Poof(leftPoofPoint);
            Poof(rightPoofPoint);
            Poof(poofPoint);
            transform.position = defaultPoint;
        }
        Invoke("ActionDone", 0.8f);
    }

    #region Animation Triggers
    public void ActionDone()
    {
        cont.NextDecision();
    }

    public void MirrorImageDone()
    {
        Invoke("FinishMirrorImage", 2.0f);
    }

    public void CupSwapActionDone()
    {
        Invoke("ActionDone", swapEndLag);
    }

    public void CupAlmostSwapped()
    {
        if(swapingRight)
        {
            currentCup += 1;
            if (currentCup > 2)
            {
                currentCup = 0;
            }
        }
        else
        {
            currentCup -= 1;
            if (currentCup < 0)
            {
                currentCup = 2;
            }
        }
    }

    void CupSwapLeft()
    {
        swapingRight = false;
        anim.SetTrigger("CupLeft");
    }

    void CupSwapRight()
    {
        swapingRight = true;
        anim.SetTrigger("CupRight");
    }

    public void StaffAttack()
    {
    }

    void StaffMiddleAttack()
    {
        player.BossAttacked(staffDamage, Lanes.M);
    }

    void StaffLeftAttack()
    {
        player.BossAttacked(staffDamage, Lanes.L);
    }

    void StaffRightAttack()
    {
        player.BossAttacked(staffDamage, Lanes.R);
    }

    #endregion

    public void SetSwapSpeed(float speed, float swapStartUp, float swapEndLag)
    {
        this.swapStartUp = swapStartUp;
        this.swapEndLag = swapEndLag;
        anim.SetFloat("CupSwapSpeed", speed);
    }

    public bool IsRealCupInFront()
    {
        return currentCup == 1;
    }

    void Update()
    {

    }
}
