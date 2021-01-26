using UnityEngine;
using UnityEngine.XR;
using UnityEngine.XR.Interaction.Toolkit;

public class ReportingGrabInteractable : XRGrabInteractable
{
    public bool currentlyGrabbed;
    public XRNode controller;
    public InputDevice controllerDevice;

    protected override void OnSelectEntered(XRBaseInteractor interactor)
    {
        base.OnSelectEntered(interactor);
        currentlyGrabbed = true;
        controller = selectingInteractor.gameObject.GetComponent<XRController>().controllerNode;
        controllerDevice = InputDevices.GetDeviceAtXRNode(controller);
    }

    protected override void OnSelectExited(XRBaseInteractor interactor)
    {
        base.OnSelectExited(interactor);
        currentlyGrabbed = false;
    }
}