using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Flags]
public enum Lanes
{
    None = 0,     // No lanes
    L = 1,        // Left lane
    R = 2,        // Right lane
    M = 4,        // Middle lane
    LM = 1 + 4,   // Left & middle lanes
    RM = 2 + 4,   // Right & middle lanes
    LR = 1 + 2,   // Left & right lanes
    A = 1 + 2 + 4 // All lanes
}

public enum PlayerPunch
{
    Left,
    Right
}

public static class PlayerPunchHelper
{
    public static PlayerPunch LeftOrRight()
    {
        if(Random.Range(0, 2) == 0)
        {
            return PlayerPunch.Left;
        }
        return PlayerPunch.Right;
    }
}

public interface PlayerInterface {
    void BossAttacked(int damage, Lanes lanes);
    void BossHurt();
    void BossDied();
}
