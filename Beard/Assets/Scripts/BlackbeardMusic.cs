using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlackbeardMusic : MonoBehaviour {
	public AudioClip introMusic;
	public AudioClip mainMusic;

	AudioSource audioSource;
	bool end = false;
	void Start () {
		audioSource = GetComponent<AudioSource>();
		audioSource.clip = introMusic;
		audioSource.Play();
	}
	void Update () {
		if (!audioSource.isPlaying && !end) {
			audioSource.clip = mainMusic;
			audioSource.Play (0);
			audioSource.loop = true;
		}
	}

	void stopMusic()
	{
		end = true;
		audioSource.Stop ();
	}
}
