using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PowerupStats : MonoBehaviour
{
    // stat modifiers for a move speed powerup
    public float moveSpeedDuration = 0f;
    public DragonStats moveSpeedStats = new DragonStats();
    public bool moveSpeedIsSingleUse = false;

    // stat modifiers for a flame cone powerup
    public float flameConeDuration = 0f;
    public DragonStats flameConeStats = new DragonStats();
    public bool flameConeIsSingleUse = false;

    // stat modifiers for a freeze attack powerup
    public float freezeAttackDuration = 0f;
    public DragonStats freezeAttackStats = new DragonStats();
    public bool freezeAttackIsSingleUse = false;

    // stat modifiers for a bomb attack powerup
    public float bombAttackDuration = 0f;
    public DragonStats bombAttackStats = new DragonStats();
    public bool bombAttackIsSingleUse = false;

    // stat modifiers for a piercing attack powerup
    public float piercingAttackDuration = 0f;
    public DragonStats piercingAttackStats = new DragonStats();
    public bool piercingAttackIsSingleUse = false;

    // stat modifiers for a shot interval powerup
    public float shotIntervalDuration = 0f;
    public DragonStats shotIntervalStats = new DragonStats();
    public bool shotIntervalIsSingleUse = false;

    // stat modifiers for a shot range powerup
    public float shotRangeDuration = 0f;
    public DragonStats shotRangeStats = new DragonStats();
    public bool shotRangeIsSingleUse = false;
}
