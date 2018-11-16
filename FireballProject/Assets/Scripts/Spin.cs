using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Spin : MonoBehaviour
{
    // spin speed
    public Vector3 spin = Vector3.zero;
	
	// Update is called once per frame
	void Update()
    {
        transform.Rotate(spin * Time.deltaTime);
	}
}
