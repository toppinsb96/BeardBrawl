using System.Collections;
using System.Collections.Generic;
using UnityEngine;

enum TutorialState
{
    Playing,
    Punch,
    Peeking
}

public class Tutorial : MonoBehaviour {
    PlayerController player;
    TouchController touch;
    TutorialState state = TutorialState.Playing;
    public GameObject swipeTutText;
    public GameObject punchTutText;

    bool punchedTut = false;
    bool peekingTut = false;

    private void Awake()
    {
        var p = GameObject.FindGameObjectWithTag("Player");
        player = p.GetComponent<PlayerController>();
        player.enabled = false;
        player.canPunch = false;
        player.canDodge = false;
        player.tutorialMode = true;

        touch = p.GetComponent<TouchController>();
    }

    void Start() {
    }
    
    void Pause()
    {
        Time.timeScale = 0;
    }

    void UnPause()
    {
        punchTutText.SetActive(false);
        swipeTutText.SetActive(false);
        Time.timeScale = 1;
        state = TutorialState.Playing;
    }

    public void TutorialPunch()
    {
        if(state == TutorialState.Playing && !punchedTut)
        {
            touch.ConsumeAllInput();

            player.enabled = true;
            punchedTut = true;
            swipeTutText.SetActive(true);
            Pause();
            state = TutorialState.Punch;
        }
    }

    public void TutorialPeeking()
    {
        if (state == TutorialState.Playing && !peekingTut)
        {
            touch.ConsumeAllInput();

            peekingTut = true;
            Pause();
            state = TutorialState.Peeking;
            punchTutText.SetActive(true);
        }
    }
	
	void Update () {
		if(state == TutorialState.Punch)
        {
            if(touch.getLeftTap)
            {
                player.enabled = true;
                player.DoLeftDodge();
                
                UnPause();
            }
            else if(touch.getRightTap)
            {
                player.enabled = true;
                player.DoRightDodge();
                UnPause();
            }
            else
            {
                touch.ConsumeAllInput();
            }
        }
        if(state == TutorialState.Peeking)
        {
            if(touch.getCenterTap)
            {
                player.canPunch = true;
                player.canDodge = true;
                player.tutorialMode = false;
                UnPause();
            } else
            {
                touch.ConsumeAllInput();
            }
        }
	}
}
