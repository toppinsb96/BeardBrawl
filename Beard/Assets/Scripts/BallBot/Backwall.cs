using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Backwall : MonoBehaviour {

	void OnCollisionEnter(Collision col) {
		Baseball bb = col.gameObject.GetComponent<Baseball> ();

		if (bb) {
			Rigidbody rb = col.gameObject.GetComponent<Rigidbody> ();

			Vector3 dir = new Vector3 (Random.Range (-0.4f, 0.4f), Random.Range (-0.2f, 0.2f), Random.Range (0.0f, 1.0f));
			dir.Normalize ();

			rb.AddForce (dir * 100.0f);
		}

	}
}
