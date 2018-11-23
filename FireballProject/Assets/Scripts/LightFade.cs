using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LightFade : MonoBehaviour
{
    // intensity values
    public float startIntensity = 0f;
    public float endIntensity = 0f;

    // duration
    public float duration = 0f;

    // the light
    private Light l = null;

    // age
    private float age = 0f;

	// Use this for initialization
	void Start()
    {
        l = GetComponent<Light>();
	}
	
	// Update is called once per frame
	void Update()
    {
        // increment age
        age += Time.deltaTime;

        // lerp intensity
        l.intensity = Mathf.Lerp(startIntensity, endIntensity, Mathf.InverseLerp(0f, duration, age));

        // destroy
        if (age >= duration)
        {
            Destroy(gameObject);
        }
	}
}
