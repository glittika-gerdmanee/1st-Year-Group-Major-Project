using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HealthBar : MonoBehaviour
{
    // reference to the entity the health bar is for
    public Entity entity = null;

    // references to the health sprites
    public GameObject[] sprites = new GameObject[1];

	// update the health bar display
    public void UpdateBar(uint health)
    {
        if (sprites.Length == 0)
        {
            // no sprites
            return;
        }
        else if (sprites.Length <= health)
        {
            // enable all sprites
            foreach (GameObject sp in sprites)
            {
                sp.SetActive(true);
            }
        }
        else
        {
            // only enable <health> amount of sprites
            for (int i = 0; i < sprites.Length; ++i)
            {
                sprites[i].SetActive(i < health);
            }
        }
    }
}
