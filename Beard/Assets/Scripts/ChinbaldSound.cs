using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChinbaldSound : MonoBehaviour {

	AudioSource audioSource;
	// Hurt Sounds
	public AudioClip grunt1;
	public AudioClip grunt2;
	public AudioClip grunt3;
	public AudioClip grunt4;
	public AudioClip grunt5;
	public AudioClip grunt6;
	public AudioClip grunt7;
	// Punch Sounds
	public AudioClip chinbaldpunch1;
	public AudioClip chinbaldpunch2;
	public AudioClip shutdown;
	public AudioClip emacs;
	public AudioClip reboot;
	//Recover
	public AudioClip recovery;
	public AudioClip calculator;
	public AudioClip lvl7mage;
	public AudioClip sudo;
	//Cower
	public AudioClip cower;

	//Death
	public AudioClip Illbeback;


	// Sound arrays
	AudioClip[] hurt;
	AudioClip[] punch;
	AudioClip[] recover;

	void Start () 
	{
		audioSource = GetComponent<AudioSource>();
		hurt = new AudioClip[] { grunt1, grunt2, grunt3, grunt4, grunt5, grunt6, grunt7 };
		punch = new AudioClip[] { chinbaldpunch1, chinbaldpunch2, shutdown, emacs, reboot };
		recover = new AudioClip[] { recovery, calculator, lvl7mage, sudo };
	}

	public void playHurt()
	{
		int choice = (int)Mathf.Round(Random.Range (0.0f,6.0f));
		audioSource.PlayOneShot (hurt[choice], 0.3f);
	}
	public void playPunch()
	{
		int choice = (int)Mathf.Round(Random.Range (0.0f,4.0f));
		audioSource.PlayOneShot (punch[choice], 2.0f);
	}
	public void playRecover()
	{
		int choice = (int)Mathf.Round(Random.Range (0.0f,3.0f));
		audioSource.PlayOneShot (recover[choice], 1.5f);
	}
	public void playerCower()
	{
		audioSource.PlayOneShot (cower, 1.5f);
	}
	public void playDeath()
	{
		audioSource.PlayOneShot (Illbeback, 1.0f);
	}
}

/*
 * Hurt
 * Punch
 * Recover
 * Cower
 * Death
 */


