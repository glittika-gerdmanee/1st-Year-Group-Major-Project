using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RandomBlink : MonoBehaviour
{
    // min/max time inbetween blinks
    public float minBlinkTime = 0f;
    public float maxBlinkTime = 0f;

    private Animator anim = null;

    private float blinkWait = 0f;
    private float blinkTimer = 0f;

	// Use this for initialization
	void Start()
    {
        anim = GetComponent<Animator>();

        blinkWait = GetBlinkTime();
	}
	
	// Update is called once per frame
	void Update()
    {
		// blink timer
        if (blinkTimer < blinkWait)
        {
            blinkTimer += Time.deltaTime;
        }
        else
        {
            // blink
            anim.SetTrigger("blink");

            // reset timer
            blinkTimer = 0f;
            blinkWait = GetBlinkTime();
        }
	}

    private float GetBlinkTime()
    {
        return Random.Range(minBlinkTime, maxBlinkTime);
    }
}
