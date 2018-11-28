using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EasterEgg : MonoBehaviour
{
    // list of keys to press to activate the function
    public KeyCode[] code = new KeyCode[1];

    // how long to wait inbetween each key before resetting
    public float keyDelay = 1f;

    // thing to spawn
    public GameObject spawnObj = null;

    // time since the last key was pressed
    private float keyTimer = 0f;

    // the current key index
    private int keyIndex = 0;
	
	// Update is called once per frame
	void Update()
    {
        // timer
        keyTimer += Time.deltaTime;
        if (keyTimer >= keyDelay)
        {
            // reset index
            keyIndex = 0;
        }

		// get key
        if (Input.GetKeyDown(code[keyIndex]))
        {
            // increment key count
            ++keyIndex;

            // reset key timer
            keyTimer = 0f;

            // check if the code has been completed
            if (keyIndex >= code.Length)
            {
                // do the thing
                DoTheThing();

                // reset the index
                keyIndex = 0;
            }
        }
	}

    // do the thing
    private void DoTheThing()
    {
        if (spawnObj != null)
        {
            Instantiate(spawnObj, new Vector3(0, 1, 0), Quaternion.identity);
        }
    }
}
