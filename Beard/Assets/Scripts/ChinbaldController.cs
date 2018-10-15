/***************
 * Author: Mac Hall
 * Date: 1/25/2017
 * Purpose: Basic Psuedo-AI for Chinbald movement, decisions,and attacking
 * 
 * This file is not the motor for Chinbald and does not directly control 
 * movement but rather affects hitbox and boss decisions.
***************/

using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum ChinbaldState
{
    Start,
    Idle,
    Punch,
    Cower,
    Peeking,
    Stunned,
	Dead,
	Victory
}

public class ChinbaldController : Boss {
    PlayerInterface player;
    ChinbaldMotor motor;
    HealthBar healthBar;
	ChinbaldSound sound;
	public AudioClip punchSound;
	public ChinbaldState state = ChinbaldState.Start;
	public int healthpool = 100;

	AudioSource audioSource;

    bool missedPlayer = false;

	void Awake () {
        Boss.boss = this;
        player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
        motor = GetComponent<ChinbaldMotor>();
		sound = GetComponent<ChinbaldSound>();
		audioSource = GetComponent<AudioSource>();
    }

    void Start()
    {
        healthBar = HealthBar.get("boss");
        healthBar.setMaxHP(healthpool);
    }

    public void NextDecision() {
		switch (state) {
		case ChinbaldState.Start:
            Invoke("DoPunch", 1.5f);
            break;
		case ChinbaldState.Idle:
			Invoke("DoPunch", 2);
			break;
		case ChinbaldState.Punch:
			if (missedPlayer)
			{
				DoCower();
			}
			else
			{
				DoIdle(2.0f);
			}
			break;
		case ChinbaldState.Cower:
			DoIdle(1.0f);
			break;
		}
    }

    void DoIdle(float idle) {
        state = ChinbaldState.Idle;
        motor.DoIdle(idle);
    }

    void DoCower()
    {
		sound.playerCower ();
        state = ChinbaldState.Cower;
        motor.DoCower();
    }

    void DoCowerBlock()
    {
        Debug.Log("block");
        motor.DoCowerBlock();
    }

    void DoPunch() {
        state = ChinbaldState.Punch;
		sound.playPunch ();
        // Assume we missed player
        missedPlayer = true;

        motor.DoPunch();
    }

	void DoStun(int dmg, PlayerPunch punch) {
        state = ChinbaldState.Stunned;
        Invoke("Recover", 3);

        motor.DoStun();
        DoHurt(dmg, punch);
    }

	void DoHurt(int dmg, PlayerPunch punch) {
		sound.playHurt ();
        CamShake.AddTrauma(0.7f);

        motor.DoHurt(punch);
		healthpool -= dmg;
        healthBar.updateHealth(healthpool);
		if (healthpool <= 0) 
		{
            GameController.controller.Win(4.0f);
			sound.playDeath ();
            state = ChinbaldState.Dead;
			motor.DoDeath();
			player.BossDied ();
		}
    }

    void Shake() {
        CamShake.AddTrauma(1.0f);
    }

    void Recover()
    {
        if (state == ChinbaldState.Dead)
            return;

		sound.playRecover ();
        DoIdle(2);
    }

    #region Boss Impl
    public override void PlayerPunched(int dmg, PlayerPunch punch)
    {
        if (state == ChinbaldState.Peeking)
        {
			audioSource.clip = punchSound;
			audioSource.Play(0);
			DoStun(dmg, punch);
            player.BossHurt();
            CrowdController.AddHype(0.3f);
        }

        if (state == ChinbaldState.Cower)
        {
            DoCowerBlock();
        }

        if (state == ChinbaldState.Stunned)
        {
			audioSource.clip = punchSound;
			audioSource.Play(0);
			DoHurt(dmg, punch);
            CrowdController.AddHype(0.3f);
            player.BossHurt();
        }
    }

    public override void PlayerHurt()
    {
        // The player got hurt
        missedPlayer = false;
    }

    public override void PlayerDied()
    {
		Debug.Log ("GAME OVER! PLAYER DIED");
		state = ChinbaldState.Victory;
    }
    #endregion
}
