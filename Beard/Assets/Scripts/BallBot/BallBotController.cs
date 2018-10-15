using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum BallBotState
{
	Start,
	Idle,
	Volley,
	Shooting,
	End

}

public class BallBotController : Boss {

	PlayerInterface playerInt;
	GameObject player;
	BallBotMotor motor;
	public GameObject ballPrefab;

	GameObject leftFirepoint;
	GameObject rightFirepoint;
	GameObject centerFirepoint;

	BallBotState st = BallBotState.Start;
	public BallBotState state;

	public int volleyTotal = 3;
	public float idleSpeed = 1.0f;
	public float idleLength = 2.0f;
	public float shotSpeed = 1.0f;
	public float shootPower = 800.0f;

	int volleyCount = 0;

	void Awake() {
		Boss.boss = this;
		player = GameObject.FindGameObjectWithTag ("Player");
		playerInt = player.GetComponent<PlayerController>();
		motor = GetComponent<BallBotMotor> ();
	}

	void Start() {
		leftFirepoint = GameObject.Find ("LeftFirePoint");
		rightFirepoint = GameObject.Find ("RightFirePoint");
		centerFirepoint = GameObject.Find ("CenterFirePoint");
	}

	public void NextDecision() {
		if (state == BallBotState.End) {
			return;
		}

		switch (state) {
		case BallBotState.Start:
			DoIdle (2.0f);
			break;
		case BallBotState.Idle:
			if (Random.Range (0, 2) == 0) {
				state = BallBotState.Shooting;
				ShootRandom ();
			} else {
				state = BallBotState.Volley;
				volleyCount = volleyTotal-1;
				ShootRandom ();
			}
			break;
		case BallBotState.Shooting:
			DoIdle (idleLength);
			break;
		case BallBotState.Volley:
			if (volleyCount == 0) {
				shotSpeed = 1.0f;
				DoIdle (idleLength);
			} else {
				shotSpeed = 3.0f;
				ShootRandom ();
			}
			volleyCount--;
			break;
		}

	}

	void DoIdle(float idle) {
		state = BallBotState.Idle;
		motor.DoIdle (idle);
	}

	void ShootRandom() {
		float choice = Random.Range(0.0f, 1.0f);
		if (choice < 0.25f) {
			motor.ShootLeft ();
		} else if (choice < 0.5f) {
			motor.ShootRight ();
		} else {
			motor.ShootCenter ();
		}
	}
		
	void FireLeft() {
		Vector3 pos = leftFirepoint.transform.position;

		GameObject ball = Instantiate (ballPrefab, pos, transform.rotation);
		ball.GetComponent<Baseball> ().lane = Lanes.L;

		Rigidbody rb = ball.GetComponent<Rigidbody> ();
		rb.AddForce (ball.transform.forward * shootPower);
	}

	void FireRight() {
		Vector3 pos = rightFirepoint.transform.position;

		GameObject ball = Instantiate (ballPrefab, pos, transform.rotation);
		ball.GetComponent<Baseball> ().lane = Lanes.R;

		Rigidbody rb = ball.GetComponent<Rigidbody> ();
		rb.AddForce (ball.transform.forward * shootPower);
	}

	public void FireCenter() {
		Vector3 pos = centerFirepoint.transform.position;

		GameObject ball = Instantiate (ballPrefab, pos, transform.rotation);
		ball.GetComponent<Baseball> ().lane = Lanes.M;

		Rigidbody rb = ball.GetComponent<Rigidbody> ();
		rb.AddForce (ball.transform.forward * shootPower);
	}
		
	public override void PlayerPunched(int damage, PlayerPunch punch)
	{
	}
		
	public override void PlayerHurt()
	{
		GameObject.FindObjectOfType<BallBotMinigame> ().RecordHighScore ();
	}

	public override void PlayerDied()
	{
		GameObject.FindObjectOfType<BallBotMinigame> ().PlayerDead ();
	}
}
