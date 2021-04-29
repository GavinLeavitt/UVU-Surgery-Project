using UnityEngine;
using UnityEngine.Events;
using UnityEngine.XR;

public class ControllerVibration : MonoBehaviour
{
    public ControllerStatusSO controllerStatusObj;
    public float amplitude = .5f, duration = 0.1f;
    public XRNode controllerNode;
    private InputDevice controller;
    public UnityEvent triggerPulledEvent, triggerReleasedEvent;

    private bool triggerWasPulled;

    private void OnEnable()
    {
        controllerStatusObj.action += UpdateVibratingController;
    }

    private void OnDisable()
    {
        controllerStatusObj.action -= UpdateVibratingController;
    }

    private void Update()
    {
        controller.TryGetFeatureValue(CommonUsages.trigger, out float triggerValueOne);
        
        if (triggerValueOne > 0.1)
        {
            triggerWasPulled = true;
            Vibrate();
            triggerPulledEvent.Invoke();
        }

        if (triggerValueOne < 0.1 && triggerWasPulled)
        {
            triggerReleasedEvent.Invoke();
            triggerWasPulled = false;
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