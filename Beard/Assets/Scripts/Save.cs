using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Save : MonoBehaviour {
    public static Save save;

    static bool seenIntro;
    static int channelsBeaten; // Bitset
    static bool loaded = false;

    void Awake()
    {
        if (!loaded)
        {
            loaded = true;
            if(PlayerPrefs.HasKey("channels"))
            {
                channelsBeaten = PlayerPrefs.GetInt("channels");
            }
            else
            {
                channelsBeaten = 0;
            }

            if(PlayerPrefs.HasKey("seenIntro"))
            {
                seenIntro = PlayerPrefs.GetInt("seenIntro") == 1;
            }
            else
            {
                seenIntro = false;
            }
        }
        save = this;
    }

    public bool CanPlayChannel(int channel)
    {
        // First channel is always playable
        if(channel <= 0)
        {
            return true;
        }

        // See if we already beat the channel
        if((1 << channel & channelsBeaten) != 0)
        {
            return true;
        }

        // See if we already beat the channel
        if ((1 << (channel - 1) & channelsBeaten) != 0)
        {
            return true;
        }
        return false;
    }

    public bool SeenIntro() {
        return seenIntro;
    }

    public void HaveSeenIntro() {
        seenIntro = true;
        PlayerPrefs.SetInt("seenIntro", 1);
    }

    public void ChannelBeaten(int channel)
    {
        channelsBeaten |= 1 << channel;

        PlayerPrefs.SetInt("channels", channelsBeaten);
    }

    // Only for dev testing
    public void DeleteSave() {
        PlayerPrefs.DeleteAll();
        channelsBeaten = 0;
        seenIntro = false;
    }
}
