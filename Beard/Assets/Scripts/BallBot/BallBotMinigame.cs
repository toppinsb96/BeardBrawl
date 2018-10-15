using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class BallBotMinigame : MonoBehaviour {

	public Text timerText;
	public Text bestTime;

	float time;
	float highscore = -1.0f;

	bool celebrate = false;
	bool stopGame = false;

	// Use this for initialization
	void Start () {
		if (!PlayerPrefs.HasKey ("baseballScore")) {
			bestTime.enabled = false;
			celebrate = true;
		} else {
			highscore = PlayerPrefs.GetFloat ("baseballScore");
			bestTime.text = highscore.ToString ("F1");
		}
		time = Time.time;
	}
	
	// Update is called once per frame
	void Update () {
		if (stopGame) {
			return;
		}

		float elapsed = Time.time - time;
		string text = elapsed.ToString ("F1");

		timerText.text = text;

		if (!celebrate && elapsed > highscore) {
			celebrate = true;
			Debug.Log ("NEW HIGH SCORE!");
			ShootConfetti ();
		}

		if (celebrate) {
			if (bestTime.enabled) {
				bestTime.text = text;

			}
		}

	}

	public void PlayerDead() {
		stopGame = true;
		RecordHighScore ();
	}

	public void RecordHighScore() {
		if (celebrate) {
			float elapsed = Time.time - time;
			PlayerPrefs.SetFloat ("baseballScore", elapsed);
		}
	}

	public void ShootConfetti() {
		GameObject[] cc = GameObject.FindGameObjectsWithTag ("ConfettiCannon");
		foreach (GameObject go in cc) {
			go.GetComponent<ConfettiCannon> ().ShootConfetti ();
		}
	}
}
