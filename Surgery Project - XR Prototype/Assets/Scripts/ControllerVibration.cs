using UnityEngine;
using UnityEngine.XR;

public class ControllerVibration : MonoBehaviour
{
    public ControllerStatusSO controllerStatusObj;
    public float amplitude = .5f, duration = 0.1f;
    public XRNode controllerNode;
    private InputDevice controller;

    private void Start()
    {
        controllerStatusObj.action += UpdateVibratingController;
    }

    private void Update()
    {
        if (controller.TryGetFeatureValue(CommonUsages.trigger, out float triggerValue) && triggerValue > 0.1)
        {
            Vibrate();
        }
    }

    private void UpdateVibratingController()
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

    private void Vibrate()
    {
        uint channel = 0;
        controller.SendHapticImpulse(channel, amplitude, duration);
    }
}