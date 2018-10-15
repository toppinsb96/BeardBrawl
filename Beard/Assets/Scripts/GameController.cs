using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameController : MonoBehaviour {
    public static GameController controller;

    public int bossNumber;
    public AudioClip winClip;
    public AudioClip loseClip;

    AudioSource audioSource;

    bool paused = false;
    GameObject pauseCanvas;
    GameObject winCanvas;
    GameObject gameOverCanvas;
    float timeScaleBeforePause;

    void Awake()
    {
        controller = this;
    }

    void Start()
    {
        pauseCanvas = GameObject.Find("PauseMenu");
        winCanvas = GameObject.Find("WinCanvas");
        gameOverCanvas = GameObject.Find("GameOverCanvas");
		GameObject.Find("BoxingCanvas").GetComponent<Canvas>().enabled = true;
        audioSource = GetComponent<AudioSource>();

		gameOverCanvas.GetComponent<Canvas> ().enabled = false;
		winCanvas.GetComponent<Canvas> ().enabled = false;
		pauseCanvas.GetComponent<Canvas> ().enabled = false;
    }

    public void GameOver() {
        Invoke("ShowGameOver", 2);
    }

    void ShowGameOver() {
		gameOverCanvas.GetComponent<Canvas> ().enabled = true;
        audioSource.PlayOneShot(loseClip);
    }

    public void Win(float delay) {
        Save.save.ChannelBeaten(bossNumber);
        Invoke("WinShow", delay);
    }

    void WinShow() {
		winCanvas.GetComponent<Canvas> ().enabled = true;
        audioSource.PlayOneShot(winClip);
    }

    public void Exit()
    {
        Time.timeScale = 1.0f;
        SceneManager.LoadScene("Menu");
    }

    public void Pause()
    {
        if (!paused)
        {
            timeScaleBeforePause = Time.timeScale;
            Time.timeScale = 0;

			pauseCanvas.GetComponent<Canvas> ().enabled = true;
            paused = true;
        }
    }

    public void Continue()
    {
        if (paused)
        {
			pauseCanvas.GetComponent<Canvas> ().enabled = false;
            paused = false;
            Time.timeScale = timeScaleBeforePause;
        }
    }

    public bool IsPaused() {
        return paused;
    }

    public void Donate() {
        Application.OpenURL("https://no-shave.org/donate");
    }

    public void Retry() {
        Debug.Log("retry");
        SceneManager.LoadScene(SceneManager.GetActiveScene().name);
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            if (paused)
            {
                Continue();
            }
            else
            {
                Pause();
            }
        }
    }

    void OnApplicationFocus(bool hasFocus)
    {
        if (!hasFocus)
        {
            Pause();
        }
    }

    void OnApplicationPause(bool pauseStatus)
    {
        if (pauseStatus)
        {
            Pause();
        }
    }
}
