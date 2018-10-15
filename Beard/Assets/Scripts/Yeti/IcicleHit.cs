using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IcicleHit : MonoBehaviour {

	public int damage = 22;
	PlayerInterface player;
	YetiController yeti;

	// Use this for initialization
	void Start () {
		player = GameObject.FindGameObjectWithTag("Player").GetComponent<PlayerController>();
		yeti = GameObject.FindGameObjectWithTag ("Boss").GetComponent<YetiController> ();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider other) {
		Icicle i = other.gameObject.GetComponent<Icicle> ();
		if (i && !i.alreadyhit) {
			i.alreadyhit = true;
			player.BossAttacked(damage, i.lane);
			if (yeti.state == YetiState.GroundPound) {
				if ((yeti.gpLane & i.lane) != Lanes.None) {
					yeti.IcicleHurt (damage);
				}
			}
		}
	}

}
