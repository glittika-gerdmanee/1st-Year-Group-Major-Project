using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

public class SetSelectedButton : MonoBehaviour
{
	public void SetButton(Button button)
    {
        // get the event system
        EventSystem eSys = FindObjectOfType<EventSystem>();

        // set the selected object
        eSys.SetSelectedGameObject(button.gameObject);
    }

    public void SetSlider(Slider slider)
    {
        // get the event system
        EventSystem eSys = FindObjectOfType<EventSystem>();

        // set the selected object
        eSys.SetSelectedGameObject(slider.gameObject);
    }

    public void SetDropDown(Dropdown dropdown)
    {
        // get the event system
        EventSystem eSys = FindObjectOfType<EventSystem>();

        // set the selected object
        eSys.SetSelectedGameObject(dropdown.gameObject);
    }
}
