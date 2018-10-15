using UnityEngine;
using System.Collections;
using UnityEditor;

[CustomEditor(typeof(BallBotMinigame))]
public class BaseballEditor : Editor
{
	public override void OnInspectorGUI()
	{

		if(GUILayout.Button("Reset Score"))
		{
			PlayerPrefs.DeleteKey ("baseballScore");
		}
	}
}