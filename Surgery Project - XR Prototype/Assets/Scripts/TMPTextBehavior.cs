using TMPro;
using UnityEngine;

[RequireComponent(typeof(TextMeshProUGUI))]
public class TMPTextBehavior : MonoBehaviour
{
    private TextMeshProUGUI tmpObj;
    
    private void Awake()
    {
        tmpObj = GetComponent<TextMeshProUGUI>();
    }

    //Replaces text on component with text from provided Objective SO
    public void ReplaceText(ObjectiveSO obj)
    {
        tmpObj.text = obj.text;
    }
}