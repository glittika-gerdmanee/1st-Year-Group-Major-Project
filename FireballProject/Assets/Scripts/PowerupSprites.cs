using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerupSprites : MonoBehaviour
{
    // powerup sprites
    [HideInInspector]
    public Sprite[] powerupSprites = new Sprite[(int)(PowerupType.EnumSize)];
}