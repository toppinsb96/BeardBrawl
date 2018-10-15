using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MirrorImageFistMotor : MonoBehaviour {
    GameObject fist;
    Animator anim;
    WizardMotor wizardMotor;

    void Awake()
    {
        wizardMotor = GameObject.FindGameObjectWithTag("Boss").GetComponent<WizardMotor>();
        fist = transform.Find("handofgod").gameObject;
        anim = GetComponent<Animator>();
        fist.SetActive(false);
    }

    public void DoFist()
    {
        fist.SetActive(true);
        anim.SetTrigger("fist");
    }

    public void OnFistAttack()
    {
        wizardMotor.MirrorImageDamage();
    }

    public void Done()
    {
        fist.SetActive(false);
    }
}
