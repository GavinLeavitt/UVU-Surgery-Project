using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class ControllerStatusSO : ScriptableObject
{
    public UnityAction action;
    public bool rightControllerGrabbing, leftControllerGrabbing;

    public void SetRightControllerBool(bool value)
    {
        rightControllerGrabbing = value;
        action.Invoke();
    }
    
    public void SetLeftControllerBool(bool value)
    {
        leftControllerGrabbing = value;
        action.Invoke();
    }
}