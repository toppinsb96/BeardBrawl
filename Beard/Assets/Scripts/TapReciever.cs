using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TapReciever : MonoBehaviour {
    public TouchController touchController;

	void Start () {
		
	}
	
	void Update () {
		if(Input.GetMouseButtonDown(0))
        {
			RaycastHit hit;
			if (Physics.Raycast (Camera.main.ScreenPointToRay (Input.mousePosition),  out hit, 100.0f, LayerMask.GetMask ("Special"))){
				hit.transform.gameObject.SendMessage ("OnTap");
			}
            else if(Physics.Raycast(Camera.main.ScreenPointToRay(Input.mousePosition), 100.0f, LayerMask.GetMask("Boss")))
            {
                touchController.OnTap();
            } else
            {
				if (Input.mousePosition.x < Screen.width / 3) {
					touchController.OnLeft ();
				} else if (Input.mousePosition.x > (Screen.width / 3) * 2) {
					touchController.OnRight ();
				} else {
					touchController.OnCenter ();
				}
            }
        }
	}
}
