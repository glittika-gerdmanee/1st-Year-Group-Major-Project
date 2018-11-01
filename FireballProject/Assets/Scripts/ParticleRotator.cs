using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(ParticleSystem))]
public class ParticleRotator : MonoBehaviour
{
    private ParticleSystem p = null;

	// Use this for initialization
	void Start()
    {
        p = GetComponent<ParticleSystem>();
	}
	
	// Update is called once per frame
	void Update()
    {
        // get particles
        ParticleSystem.Particle[] particles = new ParticleSystem.Particle[p.particleCount];
        p.GetParticles(particles);

        // rotate particles
        for (int i = 0; i < particles.Length; ++i)
        {
            particles[i].rotation3D = -particles[i].velocity;
        }

        // set particles
        p.SetParticles(particles, particles.Length);
	}
}
