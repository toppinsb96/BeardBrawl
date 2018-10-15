using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Icicle : MonoBehaviour {

	int tapDamage = 0;
	int damage = 0;
	bool falling = false;
	Rigidbody rb;
	Vector3 shakePos;
	int shakeTicks;
	public bool alreadyhit = false;

	public Lanes lane;

	void shake(int amount) {
		shakeTicks = amount;
		shakePos = transform.position;
	}

	void Start () {
		shake (20);
	}

	void Update () {
		if (shakeTicks > 0) {
			shakeTicks--;
			transform.position = shakePos + new Vector3 (Random.Range (-0.2f, 0.2f), Random.Range (-0.2f, 0.2f), Random.Range (-0.2f, 0.2f));
			transform.eulerAngles = new Vector3 (Random.Range (-5.0f, 5.0f), Random.Range (-5.0f, 5.0f), Random.Range (-5.0f, 5.0f));
			if (shakeTicks == 0) {
				transform.position = shakePos;
				transform.eulerAngles = new Vector3 (0, 0, 0);
			}
		}
	}

	void die() {
		DestroyImmediate (gameObject);
	}

	public void fall()
	{
		if (!falling) {
			damage = 3;
			Rigidbody rb = gameObject.AddComponent<Rigidbody> ();
			rb.AddForce (new Vector3 (0, -500, 0));
			Invoke ("die", 1.0f);
			falling = true;
		}

	}

	public void tickDown() {
		if (shakeTicks > 0) {
			return;
		}

		damage++;
		Vector3 pos = transform.position;
		pos.y -= 0.5f;
		transform.position = pos;
		shake (20);
		if (damage >= 3) {
			Invoke ("fall", 0.4f);
		}
	}

	public void OnTap() {
		if (shakeTicks > 0) {
			return;
		}

		tapDamage++;
		CamShake.AddTrauma(0.1f);

		if (tapDamage >= 3) {
			tapDamage = 0;
			tickDown ();
			CamShake.AddTrauma (0.3f);
		} else {
			shake (3);
		}
	}
		
}
