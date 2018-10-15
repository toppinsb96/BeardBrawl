using UnityEngine;
using System.Collections;

public class UVAnim : MonoBehaviour {
	public string jointName = "ENTER_JOINT_NAME";
	public int U, V = 2;
	public int frameRate = 30;

	private GameObject jointController;
	private int jointScaleU;
	private int jointScaleV;
	private float currentOffsetU, currentOffsetV = 0;
	private float previousOffsetU, previousOffsetV = 0;
	private float timer = 0;

	void Start () { enabled = FindAnimatedTexture(); }

	void Update () { SetAnimatedTextureOffset(); }

	bool FindAnimatedTexture(){
		// Make sure a renderer exists on this object
		if(!GetComponent<SkinnedMeshRenderer>()){
			print ("Error in AnimatedTextureOffset: Could not find a renderer on this object.");
			return false;
		}

		// Determine offset ratio by querying the main texture
		Texture myTexture;  
		myTexture = GetComponent<SkinnedMeshRenderer>().materials[0].mainTexture;
		//offsetRatio = 0.5f;//(float)myTexture.height/(float)myTexture.width;

		// Set the texture scale for the element based on the found offset ratio
		//Vector2 size = new Vector2 (1/U, 1/V);
		//GetComponent<SkinnedMeshRenderer>().materials[0].SetTextureScale  ("_MainTex", size);

		// Find the joint that will be controlling the object,
		// or alert the user if it doesn't exist
		if(!(jointController = GameObject.Find(jointName))){
			print ("Error in AnimatedTextureOffset: Could not find" + jointName);
			return false;
		}

		return true;
	}

	void SetAnimatedTextureOffset(){
		// This timer limits the script to only update a limited amount of times per
		// second, so it doesn't catch interim blended frames between two keys
		if(timer <= 0){
			// Find the controller object as specified (scaleX) and
			// multiply by the joint scale
			jointScaleU = (int) jointController.transform.localScale.x;
			jointScaleV = (int) jointController.transform.localScale.z;
			currentOffsetU = (float) jointScaleU*(1f/(float)U);
			currentOffsetV = (float) jointScaleV*(1f/(float)V);

			// If the offset has changed, update the offset
			if((currentOffsetU != previousOffsetU) || (currentOffsetV != previousOffsetV) || true){
				//Debug.Log ("U: " + currentOffsetU + " V : " + currentOffsetV);
				Debug.Log ("U: " + jointScaleU + " V : " + jointScaleV);
				Vector2 offset = new Vector2 (currentOffsetU, currentOffsetV);
				GetComponent<SkinnedMeshRenderer>().materials[0].SetTextureOffset ("_MainTex", offset);
				previousOffsetU = currentOffsetU;
				previousOffsetV = currentOffsetV;
			}

			timer = (1/(float)frameRate);
		}
		else {
			timer -= Time.deltaTime;
		}
	}
}