using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(ParticleSystem))]
public class DespawnParticle : MonoBehaviour
{
    // the particle system
    private ParticleSystem pSys = null;

    // Use this for initialization
    private void Start()
    {
        // get the particle system
        pSys = GetComponent<ParticleSystem>();
    }

    // Update is called once per frame
    void Update()
    {
        // is the particle system inactive
		if (!pSys.IsAlive(true))
        {
            // destroy the object
            GameObject.Destroy(gameObject);
        }
	}
}
