using UnityEngine;
using UnityEngine.XR;

public class CannulatedDrill : MonoBehaviour
{

    public bool guidePinInserted;
    public ControllerStatusSO controllerStatusObj;
    public XRNode controllerNode;
    private InputDevice controller;
    public GameAction action;

    private void Start()
    {
        controllerStatusObj.action += UpdateGrabbingController;
    }
    
    private void Update()
    {
        if (controller.TryGetFeatureValue(CommonUsages.trigger, out float triggerValue) && triggerValue > 0.1 && guidePinInserted)
        {
            action.action?.Invoke();
        }
    }
    
    private void UpdateGrabbingController()
    {
        if (controllerStatusObj.rightControllerGrabbing)
        {
            controllerNode = XRNode.RightHand;
        }
        else
        {
            controllerNode = XRNode.LeftHand;
        }

        controller = InputDevices.GetDeviceAtXRNode(controllerNode);
    }

    public void UpdateBool(bool value)
    {
        guidePinInserted = value;
    }
}