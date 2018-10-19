using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TimeScale : MonoBehaviour
{
    // amount to increase/decrease time scale
    public float increment = 1f;

    // default time scale
    public float defaultTimeScale = 1f;

    // Use this for initialization
    private void Start()
    {
        // set default time scale
        Time.timeScale = defaultTimeScale;
    }

    // Update is called once per frame
    private void Update()
    {
		// increase/decrease time scale
        if (Input.GetKeyDown("up"))
        {
            Time.timeScale += increment;
            Debug.Log("TimeScale:\t" + (Time.timeScale).ToString());
        }
        else if (Input.GetKeyDown("down"))
        {
            Time.timeScale -= increment;
            Debug.Log("TimeScale:\t" + (Time.timeScale).ToString());
        }
	}

    // runs when the object is unloaded/destroyed
    private void OnDestroy()
    {
        // reset timescale to 1 on unload
        Time.timeScale = 1f;
    }
}
