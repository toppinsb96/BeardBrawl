using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Confetti : MonoBehaviour {

	SpriteRenderer sprite;
	Rigidbody rb;

	public bool floating = false;
	bool done = false;

	public static Color purple = new Color32 (168, 100, 253, 255);
	public static Color blue = new Color32 (41, 205, 255, 255);
	public static Color green = new Color32 (120, 255, 68, 255);
	public static Color red = new Color32 (255, 113, 141, 255);
	public static Color yellow = new Color32 (253, 255, 106, 255);

	public Color color = red;
	public bool randomColor = true;

	Vector3 baseRotation;

	float offset;

	void Start () {
		sprite = GetComponent<SpriteRenderer> ();

		if (randomColor) {
			Color[] colors = new Color[]{ purple, blue, green, red, yellow };
			color = colors[Random.Range(0, colors.Length)];
		}

		sprite.color = color;

		rb = GetComponent<Rigidbody> ();

		offset = Random.Range (0.0f, 2.0f*Mathf.PI);

		if (floating) {
			StartFloating ();
		}
	}

	public void StartFloating() {
		floating = true;
		rb.useGravity = false;
		baseRotation = new Vector3 (90.0f, Random.Range (0.0f, 360.0f), 0.0f);
	}

	void FixedUpdate () {
		if (!floating && rb.velocity.y < -1.0f) {
			StartFloating ();
		}

		if (floating && !done) {
			FloatDown ();
		}
	}

	void FloatDown() {
		float t = Time.time * 2.0f;

		rb.velocity = new Vector3 (Mathf.Sin(t), -2.0f, 0.0f);
		rb.rotation = Quaternion.Euler (baseRotation + new Vector3(Mathf.Sin(t + offset)*30.0f, 0.0f, 0.0f));
	}

	void OnCollisionEnter(Collision col) {
		done = true;
		rb.useGravity = true;
		Destroy (gameObject, 2.0f);
	}
		
}
