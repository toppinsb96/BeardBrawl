using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChinbaldMotor : MonoBehaviour {
    public int punchDamage;

    PlayerInterface player;
    ChinbaldController cont;

    Animator animator;

#region Actions
    public void DoPunch() {
        if (Random.value < 0.5f)
        {
            punchLeft();
        }
        else
        {
            punchRight();
        }
    }

    public void DoCowerBlock()
    {
        animator.SetTrigger("cowerBlock");
    }

    public void DoCower() {
		animator.SetTrigger ("Cower");
    }

    public void DoStun() {
        animator.SetBool("stun", true);
    }

    public void DoHurt(PlayerPunch punch) {
        switch(punch)
        {
            case PlayerPunch.Left:
                animator.SetTrigger("hurtRight");
                break;
            case PlayerPunch.Right:
                animator.SetTrigger("hurtLeft");
                break;
        }
    }

	public void DoDeath() {
		animator.SetTrigger("death");
	}

    void peeking() {
        cont.state = ChinbaldState.Peeking;
    }

    void stopPeeking() {
        cont.state = ChinbaldState.Cower;
    }

    public void DoIdle(float idle)
	{
        animator.ResetTrigger("cowerBlock");
        animator.ResetTrigger("hurtLeft");
        animator.ResetTrigger("hurtRight");
        animator.SetBool ("stun", false);
		Invoke ("ActionDone", idle);
	}

    void ActionDone()
    {
        cont.NextDecision();
    }

#endregion

    void punchLeft() {
		animator.SetTrigger ("leftPunch");
	}

    void punchRight()
    {
        animator.SetTrigger("rightPunch");
    }

    void punchActivate() {
        player.BossAttacked(punchDamage, Lanes.M);
    }

    void Awake()
    {
        cont = GetComponent<ChinbaldController>();
        animator = GetComponent<Animator>();
        player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
    }

    void Start () {
        ActionDone();
    }

	void Update () {
        
    }
}
