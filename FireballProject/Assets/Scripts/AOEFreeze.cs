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

    // the owner of the aoe
    [HideInInspector]
    public DragonController owner = null;

    // Use this for initialization
    void Start()
    {
        // freeze entities in the radius
        Entity[] entities = FindObjectsOfType<Entity>();
        foreach (Entity ent in entities)
        {
            if (ent != owner)
            {
                Vector3 toEnt = ent.transform.position - transform.position;
                if (toEnt.magnitude <= radius)
                {
                    ent.Stun(freezeDuration);
                }
            }
        }

        // deparent particles
        graphic.transform.SetParent(null);
	}
}
