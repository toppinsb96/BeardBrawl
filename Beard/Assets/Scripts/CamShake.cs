using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CamShake : MonoBehaviour {
    public float maxCamShake;
    public float freqCamShake;
    public float recoverSpeed;

    Vector3 camRot;
    bool capturedCamRot = false;

    static CamShake shake;

    float trauma = 0;

    void Awake()
    {
        shake = this;
    }

    public static void AddTrauma(float trauma) {
        if(shake.trauma > 1.0f)
        {
            return;
        }

        MessMeUp(trauma);
        shake.trauma = Mathf.Min(1.0f, shake.trauma);
    }

    public static void MessMeUp(float trauma)
    {
        shake.trauma += Mathf.Max(0, trauma);

        if (!shake.capturedCamRot)
        {
            shake.capturedCamRot = true;
            shake.camRot = shake.transform.rotation.eulerAngles;
        }
    }

    float random(float offset) {
        return Mathf.PerlinNoise(Time.time * freqCamShake, offset) * 2.0f - 1.0f;
    }
	
	void Update () {
        if(!capturedCamRot)
        {
            return;
        }

        float shake = maxCamShake * (trauma * trauma);

        Vector3 rotOffset = shake * new Vector3(random(100), random(200), random(420));

        transform.rotation = Quaternion.Euler(camRot + rotOffset);

        trauma = Mathf.Max(0, trauma - recoverSpeed * Time.deltaTime);
    }
}
