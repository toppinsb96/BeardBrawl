using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class PunchingBag : Boss {
    float vel;
    float rot = 0;
    float peak = 38.606f;
    float dampen = 0.99f;
    HealthBar healthBar;
    int health = 900;
    public AudioClip punchSound;

    public GameObject beardon;

    void Awake()
    {
        Boss.boss = this;
    }

    void Start () {
        healthBar = HealthBar.get("boss");
        healthBar.setMaxHP(health);
        Invoke("showBeardon", 10.7f);
        beardon.SetActive(false);
    }

    void showBeardon()
    {
        beardon.SetActive(true);
    }

    float rot2vel() {
        float vel = rot / peak;
        vel = Mathf.Cos(vel);

        if(rot > 0)
        {
            vel = -vel;
        }
        return vel;
    }
	
	// Update is called once per frame
	void FixedUpdate () {
        vel += rot2vel();
        vel *= dampen;
        rot += vel * Time.deltaTime;
        rot = Mathf.Max(-peak, rot);
        rot = Mathf.Min(peak, rot);

        if (rot <= -peak + 0.02f)
        {
            vel = -vel;
        }
        if (rot >= peak - 0.02f)
        {
            vel = -vel;
        }
        transform.rotation = Quaternion.Euler(rot, 0, 0);
    }

    public override void PlayerPunched(int damage, PlayerPunch punch)
    {
        Camera.main.GetComponent<AudioSource>().PlayOneShot(punchSound);

        health -= damage;
        if(health <= 0)
        {
            GameController.controller.Win(2.0f);
        }

        healthBar.updateHealth(health);
        CamShake.AddTrauma(0.7f);
        vel -= 250.0f;
    }

    public override void PlayerHurt()
    {
    }

    public override void PlayerDied()
    {
    }
}

