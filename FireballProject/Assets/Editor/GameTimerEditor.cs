#if UNITY_EDITOR

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
using UnityEngine.UI;

[CustomEditor(typeof(GameTimer))]
public class GameTimerEditor : Editor
{
    public override void OnInspectorGUI()
    {
        // get reference to the object instance
        GameTimer myTarget = (GameTimer)target;

        // duration in minutes
        myTarget.duration = EditorGUILayout.FloatField("Duration (minutes)", myTarget.duration / 60f) * 60f;

        base.OnInspectorGUI();
    }
}

#endif