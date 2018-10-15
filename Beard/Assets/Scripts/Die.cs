using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Die : MonoBehaviour {
	public float life = 2.0f;
	void Start () {
		Destroy (gameObject, life);
	}
}
