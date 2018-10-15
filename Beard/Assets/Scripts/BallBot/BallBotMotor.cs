using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BallBotMotor : MonoBehaviour {

	PlayerInterface player;
	BallBotController cont;
	Animator animator;

	void Awake() {

	}

	void Start() {
		player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
		cont = GetComponent<BallBotController> ();
		animator = GetComponent<Animator> ();
		ActionDone();
	}

	public void DoIdle(float idle) {
		animator.SetFloat ("shotIdle", cont.idleSpeed);
		Invoke ("ActionDone", idle);
	}

	public void ShootLeft() {
		animator.SetFloat ("shotSpeed", cont.shotSpeed);
		animator.SetTrigger ("ShootLeft");
	}

	public void ShootRight() {
		animator.SetFloat ("shotSpeed", cont.shotSpeed);
		animator.SetTrigger ("ShootRight");
	}

	public void ShootCenter() {
		animator.SetFloat ("shotSpeed", cont.shotSpeed);
		animator.SetTrigger ("ShootCenter");
	}
		

	void ActionDone() {
		cont.NextDecision ();
	}

}
