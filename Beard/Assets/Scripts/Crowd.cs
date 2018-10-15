using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Crowd : MonoBehaviour {
    public enum CrowdType
    {
        Rotate,
        Bounce
    }

    public CrowdType type;
    
    Animator anim;

    void Start() {
        anim = GetComponent<Animator>();
        switch (type)
        {
            case CrowdType.Bounce:
                anim.Play("CrowdBounce");
                break;
            case CrowdType.Rotate:
                anim.Play("CrowdRotate");
                break;
        }
    }

    void Update () {
        anim.SetFloat("animSpeed", CrowdController.animSpeed);
    }
}
