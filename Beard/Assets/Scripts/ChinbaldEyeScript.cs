using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChinbaldEyeScript : MonoBehaviour {

	public GameObject leftEye, rightEye;
	int frames = 8;

	// Use this for initialization
	void Start () {
		
	}

	public void setLeftEye(int i) {
		leftEye.GetComponent<SkinnedMeshRenderer> ().material.SetTextureOffset("_MainTex", new Vector2((1.0f / (float) frames) * i, 0f) );
	}

	public void setRightEye(int i) {
		rightEye.GetComponent<SkinnedMeshRenderer> ().material.SetTextureOffset("_MainTex", new Vector2((1.0f / (float) frames) * i, 0f) );
	}

	public void setBothEyes(int i) {
		setLeftEye (i);
		setRightEye (i);
	}
}
