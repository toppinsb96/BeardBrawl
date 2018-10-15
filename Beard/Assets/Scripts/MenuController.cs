using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

enum MenuState
{
    TurnedOff,
    Running,
    ChangingChannels,
    PlayingChannel
}

public class MenuController : MonoBehaviour
{
    public Camera channelCam;
    public Color offColor;
    public Color fighterColor;
    public AudioClip staticSnd;

    public GameObject[] channels;
    public GameObject staticChannel;
    public GameObject mysteryChannel;

    public GameObject screen;
    public GameObject leftArrow;
    public GameObject rightArrow;

    public AudioClip mainMusic;
    public AudioClip fightClip;

    AudioSource audioSource;
    Animator animator;

    int curChannel = 0;

    MenuState state = MenuState.TurnedOff;

    void Start()
    {
        audioSource = GetComponent<AudioSource>();
        animator = GetComponent<Animator>();
        Invoke("TurnOnScreen", 1.5f);
        channelCam.backgroundColor = offColor;

        if (!Save.save.SeenIntro())
        {
            SceneManager.LoadScene("Story");
        }
    }

    void TurnOnScreen()
    {
        channelCam.backgroundColor = fighterColor;
        state = MenuState.Running;
        GoToChannel(curChannel);
    }

    void GoToChannel(int newChannel)
    {
        if(newChannel < 0 || newChannel >= channels.Length)
        {
            return;
        } 

        state = MenuState.ChangingChannels;
        Camera.main.GetComponent<AudioSource>().PlayOneShot(staticSnd);
        mysteryChannel.SetActive(false);
        staticChannel.SetActive(true);
        channels[curChannel].SetActive(false);

        curChannel = newChannel;
        Invoke("ShowChannel", 0.3f);
    }

    void ShowChannel()
    {
        state = MenuState.Running;
        staticChannel.SetActive(false);

        if(Save.save.CanPlayChannel(curChannel))
        {
            channels[curChannel].SetActive(true);
        } else
        {
            mysteryChannel.SetActive(true);
        }
    }

    void PlayChannel(int channel)
    {
        if (Save.save.CanPlayChannel(channel))
        {
            state = MenuState.PlayingChannel;
            animator.SetTrigger("PlayChannel");
            Invoke("ChangeScene", 1.0f);
        }
    }

    void ChangeScene()
    {
        SceneManager.LoadScene(channels[curChannel].name);
    }

    void Update()
    {
        if (audioSource.enabled && !audioSource.isPlaying)
        {
            audioSource.clip = mainMusic;
            audioSource.Play(0);
            audioSource.loop = true;
        }

        if (Input.GetKeyDown(KeyCode.Escape))
        {
            Save.save.DeleteSave();
        }

        if (Input.GetMouseButtonDown(0) && state == MenuState.Running)
        {
            var rayHits = Physics.RaycastAll(Camera.main.ScreenPointToRay(Input.mousePosition));
            foreach (var hit in rayHits)
            {
                // Check to see if the player tapped on the left tv arrow
                if (hit.collider.gameObject == leftArrow)
                {
                    GoToChannel(curChannel - 1);
                }
                // Check to see if the player tapped on the right tv arrow
                else if (hit.collider.gameObject == rightArrow)
                {
                    GoToChannel(curChannel + 1);
                }
                // Check to see if the player tapped on the tv screen
                else if (hit.collider.gameObject == screen)
                {
                    PlayChannel(curChannel);
                }
            }
        }
    }

    void DisableStaticScreen()
    {
    }

    public void GoToFight()
    {
    }
}
