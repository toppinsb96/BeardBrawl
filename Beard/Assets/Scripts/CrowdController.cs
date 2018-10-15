using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrowdController : MonoBehaviour {
    public Animator[] crowdFlashes;

    const float hypeDrain = 0.3f;
    const float calmAnimSpeed = 0.2f;

    public static float animSpeed;

    static float hype = 0;

	public static void AddHype(float hypeAdd)
    {
        hype = Mathf.Min(1.0f, hype + hypeAdd);
    }

    void Start()
    {
        Invoke("Flash", 2.0f);
    }

    void Flash()
    {
        Animator flashAnim = crowdFlashes[Random.Range(0, crowdFlashes.Length)];
        flashAnim.Play("CrowdFlash");
                
        Invoke("Flash", Random.Range(0.5f, 3.0f));
    }

    void Update ()
    {
        hype = Mathf.Max(0, hype - hypeDrain * Time.deltaTime);
        animSpeed = calmAnimSpeed + 1.5f * (hype * hype);
    }
}
