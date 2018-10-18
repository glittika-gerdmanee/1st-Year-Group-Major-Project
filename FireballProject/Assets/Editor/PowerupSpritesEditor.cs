#if UNITY_EDITOR

using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(PowerupSprites))]
public class PowerupSpritesEditor : Editor
{
    PowerupSprites myTarget = null;

    public override void OnInspectorGUI()
    {
        base.OnInspectorGUI();

        // get reference to the object to edit
        myTarget = (PowerupSprites)target;

        // no powerup
        myTarget.powerupSprites[0] = null;

        // set sprites
        for (int i = 1; i < (int)(PowerupType.EnumSize); ++i)
        {
            // editor field
            SpriteField((PowerupType)i);
        }
    }

    private void SpriteField(PowerupType type)
    {
        // create sprite field
        myTarget.powerupSprites[(int)type] = (Sprite)(EditorGUILayout.ObjectField(type.ToString(), myTarget.powerupSprites[(int)type], typeof(Sprite), true));
    }
}

#endif