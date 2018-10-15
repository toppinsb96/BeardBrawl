using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class YetiMotor : MonoBehaviour {
    public int punchDamage;

    PlayerInterface player;
    YetiController cont;

    Animator animator;

	void Awake() {
		cont = GetComponent<YetiController>();
		animator = GetComponent<Animator>();
		player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
	}

	void Start () {
		ActionDone();
	}

    public void DoIdle(float idle) {
		Invoke ("ActionDone", idle);
	}

	public void DoSlam() {
		animator.SetTrigger ("Slam");
	}

	public void DoPunchCenter() {
		animator.SetFloat ("punchTime", cont.punchTime);
		animator.SetTrigger ("PunchCenter");
	}

	public void DoWindup() {
		animator.SetFloat ("windupSpeed", cont.windupSpeed);
		animator.SetTrigger ("Windup");
	}

	public void DoGroundPound() {
		animator.SetFloat ("groundPoundSpeed", cont.groundPoundSpeed);
		animator.SetTrigger ("GroundPound");
	}

	public void DoRoar() {
		animator.SetFloat ("roarSpeed", cont.roarSpeed);
		animator.SetTrigger ("Roar");
	}

	public void DoDie() {
		animator.SetTrigger ("Die");
	}
		
    void ActionDone() {
        cont.NextDecision();
    }
		
}
