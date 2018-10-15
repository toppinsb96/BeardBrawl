using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlackbeardSound : MonoBehaviour {

	AudioSource audioSource;
	// Hurt Sounds
	public AudioClip grunt1;
	public AudioClip grunt2;
	public AudioClip grunt3;
	public AudioClip grunt4;
	public AudioClip grunt5;
	// Punch Sounds
	public AudioClip punch1;
	public AudioClip punch2;
	public AudioClip punch3;
	public AudioClip punch4;
	public AudioClip punch5;
	public AudioClip punch6;
	public AudioClip punch7;

	//cannon
	public AudioClip Cannon;

	public AudioClip arg;
	public AudioClip isthatall;
	public AudioClip raawr;
	public AudioClip voicepower;
	public AudioClip youareweak;
	public AudioClip seas;

	//laugh
	public AudioClip laugh;

	//Iamblackbeard
	public AudioClip blackbeardintro;

	//death
	public AudioClip death;


	// Sound arrays
	AudioClip[] hurt;
	AudioClip[] punch;
	AudioClip[] recover;

	void Start () 
	{
		audioSource = GetComponent<AudioSource>();
		hurt = new AudioClip[] { grunt1, grunt2, grunt3, grunt4, grunt5};
		punch = new AudioClip[] { punch1, punch2, punch3, punch4, punch5, punch6, punch7 };
		recover = new AudioClip[] { isthatall, raawr, voicepower, youareweak, seas };
	}

	public void playHurt()
	{
		int choice = (int)Mathf.Round(Random.Range (0.0f,4.0f));
		audioSource.PlayOneShot (hurt[choice], 2.0f);
	}
	public void playPunch()
	{
		int choice = (int)Mathf.Round(Random.Range (0.0f,6.0f));
		audioSource.PlayOneShot (punch[choice], 2.0f);
	}
	public void playRecover()
	{
		int choice = (int)Mathf.Round(Random.Range (0.0f,4.0f));
		audioSource.PlayOneShot (recover[choice], 1.5f);
	}
	public void playerCower()
	{
		audioSource.PlayOneShot (raawr, 1.5f);
	}
	public void playDeath()
	{
		audioSource.PlayOneShot (death, 3.0f);
	}

	public void playCannon()
	{
		audioSource.PlayOneShot (Cannon, 3.0f);
		pirateYelp ();
	}

	public void pirateYelp()
	{
		audioSource.PlayOneShot (arg, 2.0f);
	}

	public void playLaugh()
	{
		audioSource.PlayOneShot (laugh, 3.0f);
	}
}

/*
 * Hurt
 * Punch
 * Recover
 * Cower
 * Death
 */


