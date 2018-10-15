using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class BlackbeardMotor : MonoBehaviour {
	public int punchDamage   = 10;
	public int hookDamage    = 20;
	public int cannonDamage  = 30;

	PlayerInterface player;
	BlackbeardController cont;

	Animator animator;

#region Actions
	public void DoPunch () {
	//Call punch animation

		if (Random.value < 0.5f) {
			rightPunch();
		} 

		else {
			leftPunch();
		}
	}

	public void DoHook () {
	//call hook animation

		if (Random.value < 0.5f){
			rightHook();
		}

		else{
			leftHook();
		}
	}

	public void DoIdle () {
	//call idle animation

		animator.SetTrigger ("idle");
	}

	public void DoCannon () {
	//Call cannon attack animation
        
		animator.SetTrigger ("cannon");
	}

    public void DoDie() {
        animator.SetTrigger("die");
    }

	public void DoCannonReturn () {
		animator.SetTrigger("cannonReturn");
	}

	public void DoGuard () {
		animator.SetTrigger ("guard");
	}

	public void DoStun () {
		animator.SetBool("stun", true);
	}

	public void DoHurt(PlayerPunch punch) {
        switch (punch)
        {
            case PlayerPunch.Left:
                animator.SetTrigger("hurtRight");
                break;
            case PlayerPunch.Right:
                animator.SetTrigger("hurtLeft");
                break;
        }
    }

	public void DoIdle(float idle)
	{
		animator.SetBool ("stun", false);
		Invoke ("ActionDone", idle);
	}

	void ActionDone()
	{
		cont.NextDecision();
	}


#endregion

	void rightPunch () {
		animator.SetTrigger ("rightPunch");
	}

	void leftPunch () {
		animator.SetTrigger ("leftPunch");
	}


	void rightHook () {
		animator.SetTrigger ("rightHook");
	}

	void leftHook () {
		animator.SetTrigger ("leftHook");
	}

	void punchActivate() {
		player.BossAttacked(punchDamage, Lanes.M);
	}

	void hookLeftActivate() {
		player.BossAttacked(hookDamage, Lanes.LM);
	}

	void hookRightActivate() {
		player.BossAttacked(hookDamage, Lanes.RM);
	}

	void cannonActivate() {
		player.BossAttacked(cannonDamage, Lanes.A);
        CamShake.MessMeUp(2.0f);
	}
		

	void Awake()
	{
		cont = GetComponent<BlackbeardController>();
		animator = GetComponent<Animator>();
		player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
    }

	void Start () {
		ActionDone();
	}

	void Update () {

	}
}
