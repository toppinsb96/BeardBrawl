using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Baseball : MonoBehaviour {

	public Lanes lane;
	bool collided = false;
	public AudioClip strikeSound;


	void OnTriggerEnter(Collider col) {
		//Debug.Log ("entering trigger" + col.gameObject);

		//Debug.Log (lane);
		//Debug.Log (col.gameObject.tag);
		//Debug.Log (collided);
		/*if ((lane & Lanes.M) != Lanes.None && !collided && col.gameObject.tag == "Punchbox") {
			PlayerController player = GameObject.FindGameObjectWithTag ("Player").GetComponent<PlayerController> ();
			Debug.Log (player);
			Debug.Log (player.state);
			if (player.attacking) {
				collided = true;

				AudioSource audio = GetComponent<AudioSource>();
				audio.PlayOneShot (strikeSound, 1.0f);

				Rigidbody rb = gameObject.GetComponent<Rigidbody> ();

				Vector3 dir = new Vector3 (Random.Range (-0.5f, 0.5f), Random.Range (0.0f, 0.4f), 1.0f);
				dir.Normalize ();

				rb.AddForce (dir * 3000.0f);
			}
		}*/
	}

	void OnCollisionEnter(Collision col) {

		if (!collided && col.gameObject.tag == "Hitbox") {
			collided = true;
			PlayerInterface playerInt = GameObject.FindGameObjectWithTag ("Player").GetComponent<PlayerController> ();
			PlayerController player = GameObject.FindGameObjectWithTag ("Player").GetComponent<PlayerController> ();
			/*if (player.attacking && (lane & Lanes.M) != Lanes.None) {
				playerInt.BossAttacked (34, Lanes.A);
			} else if(!player.attacking) {
				playerInt.BossAttacked (34, Lanes.A);
			}*/
			playerInt.BossAttacked (34, Lanes.A);
		} else if (!collided && col.gameObject.tag == "Backwall") {
			collided = true;
			Rigidbody rb = gameObject.GetComponent<Rigidbody> ();

			Vector3 dir = new Vector3 (Random.Range (-0.4f, 0.4f), Random.Range (-0.2f, 0.2f), Random.Range (0.0f, 1.0f));
			dir.Normalize ();

			rb.AddForce (dir * 100.0f);
		}
	}
}
