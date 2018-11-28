using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AOEFreeze : MonoBehaviour
{
    // aoe radius
    public float radius = 0f;

    // duration to freeze for
    public float freezeDuration = 0f;

    // graphic
    public GameObject graphic = null;

    // frost mark
    public GameObject frostmark = null;

    // the owner of the aoe
    [HideInInspector]
    public DragonController owner = null;

    // Use this for initialization
    void Start()
    {
        // freeze entities in the radius
        Entity[] entities = FindObjectsOfType<Entity>();
        for (int i = 0; i < entities.Length; ++i)
        {
            if (entities[i] != owner)
            {
                Vector3 toEnt = entities[i].transform.position - transform.position;

                if (toEnt.magnitude <= radius)
                {
                    entities[i].Stun(freezeDuration);
                }
            }
        }

        // deparent particles
        graphic.transform.SetParent(null);

        // spawn frost mark
        GameObject light = Instantiate(frostmark, new Vector3(transform.position.x, 7.5f, transform.position.z), Quaternion.Euler(90f, 0f, 0f));
        light.transform.localScale = new Vector3(1f, 1f, 1f);
	}
}
