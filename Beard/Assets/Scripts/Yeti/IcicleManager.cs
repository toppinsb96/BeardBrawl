using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IcicleManager : MonoBehaviour {

	public GameObject iciclePrefab;

	public GameObject icicleLeftSpawn;
	public GameObject icicleCenterSpawn;
	public GameObject icicleRightSpawn;


	Icicle left;
	Icicle center;
	Icicle right;

	void Start () {
	}

	void Update () {
	}

	public int getCount() {
		int c = 0;
		if (left) {
			c++;
		}
		if (center) {
			c++;
		}
		if (right) {
			c++;
		}
		return c;
	}

	public void randomSpawn() {
		int r = Random.Range (0, 3);
		Debug.Log ("random icile: " + r);
		if (r == 0) {
			createLeft ();
		} else if (r == 1) {
			createCenter ();
		} else if (r == 2) {
			createRight ();
		}
	}

	public void createLeft() {
		if (!left) {
			Debug.Log ("create left");
			GameObject go = GameObject.Instantiate (iciclePrefab, icicleLeftSpawn.transform.position, icicleLeftSpawn.transform.rotation);
			left = go.GetComponent<Icicle>();
			left.lane = Lanes.L;
		}
	}

	public void createCenter() {
		if (!center) {
			Debug.Log ("create center");
			GameObject go = GameObject.Instantiate (iciclePrefab, icicleCenterSpawn.transform.position, icicleCenterSpawn.transform.rotation);
			center = go.GetComponent<Icicle>();
			center.lane = Lanes.M;
		}
	}

	public void createRight() {
		if (!right) {
			Debug.Log ("create right");
			GameObject go = GameObject.Instantiate (iciclePrefab, icicleRightSpawn.transform.position, icicleRightSpawn.transform.rotation);
			right = go.GetComponent<Icicle>();
			right.lane = Lanes.R;
		}
	}

	public void tickDown() {
		if (left) {
			left.tickDown ();
			CamShake.AddTrauma(0.2f);
		}

		if (center) {
			center.tickDown ();
			CamShake.AddTrauma(0.2f);
		}

		if (right) {
			right.tickDown ();
			CamShake.AddTrauma(0.2f);
		}
			
	}

	public void collapse() {
		if (left) {
			left.fall ();
			CamShake.AddTrauma(0.5f);
		}

		if (right) {
			left.fall ();
			CamShake.AddTrauma(0.5f);
		}

		if (center) {
			center.fall ();
			CamShake.AddTrauma(0.5f);
		}
	}
}
