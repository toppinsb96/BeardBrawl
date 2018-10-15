using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WizardMirrorImageMotor : MonoBehaviour {
    Animator anim;
    Animator handAnimator;
    Transform fistSpot;
    WizardMotor wizardMotor;

    public MirrorImageFistMotor fistMotor;

    void Awake () {
        wizardMotor = GameObject.FindGameObjectWithTag("Boss").GetComponent<WizardMotor>();
        anim = GetComponent<Animator>();
        fistSpot = transform.Find("FistSpot");
    }

    public void SetActive(bool active)
    {
        gameObject.SetActive(active);
    }

    public void DoStaffAttack()
    {
        anim.SetTrigger("Staff");
    }

    public void ResetIdle()
    {
        anim.Play("WizardIdle");
    }

    public void Fist()
    {
        wizardMotor.MeltMirrorImage();

        // Gives the animation time to finish
        Invoke("FistStuff", 0.1f);   
    }

    void FistStuff()
    {
        fistMotor.transform.position = fistSpot.transform.position;
        fistMotor.DoFist();
        gameObject.SetActive(false);
    }
}
