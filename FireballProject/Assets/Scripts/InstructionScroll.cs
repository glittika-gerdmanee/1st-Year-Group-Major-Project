using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class InstructionScroll : MonoBehaviour
{
    //array of images for Instructions panel
    public Sprite[] images = new Sprite[1];

    //current position in image array
    public int imagePos = 0;

    //Image currently displayed
    public Image currentImage = null;

    //array of strings for Instructions panel
    [TextArea(3,5)]
    public string[] texts = new string[1];

    //current position in string array
    public int textPos = 0;

    //String currently displayed in Text
    public Text currentText = null;

    //the right and left button respectively
    public Button nextButton = null;
    public Button prevButton = null;


    public void RightButton()
    {
        if (imagePos + 1 < images.Length && textPos + 1 < texts.Length)
        {
            ++imagePos;
            ++textPos;
        }


    }

    public void LeftButton()
    {
        if (imagePos - 1 >= 0 && textPos - 1 >= 0)
        {
            --imagePos;
            --textPos;
        }
    }

    public void ResetStep()
    {
        if (imagePos >= 1 && textPos >= 1)
        {
            imagePos = 0;
            textPos = 0;
        }
    }

    public void Update()
    {
        currentImage.sprite = images[imagePos];
        currentText.text = texts[textPos];
    }
}
