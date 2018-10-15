using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ConfettiCannon : MonoBehaviour {
	public GameObject confettiPrefab;

	public void _ShootConfetti() {
		ShootConfetti ();
	}

	public void ShootConfetti(int count = 20, float powerMin = 500.0f, float powerMax = 700.0f) {
		Vector3 pos = transform.position;

		for (int i = 0; i < count; i++) {
			Vector3 cPos = pos + transform.up * Random.Range (-0.3f, 0.3f);

			GameObject confetti = Instantiate (confettiPrefab, cPos, Random.rotation);
			Rigidbody rb = confetti.GetComponent<Rigidbody> ();
			rb.AddTorque (Random.rotation.eulerAngles);


			Vector3 offsetAngle = transform.forward * Random.Range (-1.0f, 1.0f) + transform.right * Random.Range(-1.0f, 1.0f);
			offsetAngle.Normalize ();

			float range = 10.0f * Mathf.Deg2Rad;
			Vector3 launchDir = Vector3.RotateTowards (transform.up, offsetAngle, Random.Range(range, range), 0.0f);

			float launchPower = Random.Range (powerMin, powerMax);

			rb.AddForce (launchDir * launchPower);
		}
	}
}
