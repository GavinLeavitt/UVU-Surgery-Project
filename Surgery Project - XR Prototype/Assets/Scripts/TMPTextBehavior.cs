using System;
using TMPro;
using UnityEngine;

[RequireComponent(typeof(TextMeshProUGUI))]
public class TMPTextBehavior : MonoBehaviour
{
    private TextMeshProUGUI tmpObj;

    private float time = 0;
    private int minutes, seconds;
    
    private void Awake()
    {
        tmpObj = GetComponent<TextMeshProUGUI>();
    }

    private void FixedUpdate()
    {
        time += Time.deltaTime;
    }

    private void CalculateTime()
    {
        var mathFloat =  Math.Floor(time / 60);
        minutes = Convert.ToInt32(mathFloat);

        if (minutes <= 0)
        {
            minutes = 0;
        }

        mathFloat = time - (minutes * 60);
        seconds = Convert.ToInt32(mathFloat);

        if (seconds < 0)
        {
            seconds = 0;
        }
    }

    public void ReplaceTimeText()
    {
        CalculateTime();
        tmpObj.text = "Your time was: " + minutes + " minutes " + seconds + " seconds";
    }
    
    //Replaces text on component with text from provided Objective SO
    public void ReplaceText(ObjectiveSO obj)
    {
        tmpObj.text = obj.text;
    }
}