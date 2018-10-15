using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Boss : MonoBehaviour {
    public static Boss boss;

    public abstract void PlayerPunched(int damage, PlayerPunch punch);
    public abstract void PlayerHurt();
    public abstract void PlayerDied();
}
