using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class RadialBar : MonoBehaviour
{
    // the image
    private Image img = null;

    private void Start()
    {
        img = GetComponent<Image>();
    }

    // set the % of the bar
    // val from 0-1
    public void SetBar(float val)
    {
        img.fillAmount = val;
    }
}
