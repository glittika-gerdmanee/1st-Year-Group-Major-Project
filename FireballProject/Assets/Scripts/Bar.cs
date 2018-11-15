using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Bar : MonoBehaviour
{
    // position bounds
    public float emptyPos = 0f;
    public float fullPos = 0f;

	// set the % of the bar
    // val from 0-1
    public void SetBar(float val)
    {
        transform.localPosition = new Vector3(Mathf.Lerp(emptyPos, fullPos, val), transform.localPosition.y, transform.localPosition.z);
    }
}
