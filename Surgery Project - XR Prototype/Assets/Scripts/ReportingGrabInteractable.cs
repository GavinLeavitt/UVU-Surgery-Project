﻿using UnityEngine;
using UnityEngine.Events;
using UnityEngine.XR;
using UnityEngine.XR.Interaction.Toolkit;

public class ReportingGrabInteractable : XRGrabInteractable
{
    public bool currentlyGrabbed;
    public XRNode controller;
    public InputDevice controllerDevice;
    public UnityEvent rightOnSelectEnteredEvent, rightOnSelectExitedEvent, leftOnSelectEnteredEvent, leftOnSelectExitedEvent;

    protected override void OnSelectEntered(XRBaseInteractor interactor)
    {
        base.OnSelectEntered(interactor);
        currentlyGrabbed = true;
        controller = selectingInteractor.gameObject.GetComponent<XRController>().controllerNode;
        controllerDevice = InputDevices.GetDeviceAtXRNode(controller);

        if (controller == XRNode.RightHand)
        {
            rightOnSelectEnteredEvent.Invoke();
        }
        else
        {
            leftOnSelectEnteredEvent.Invoke();
        }
    }

    protected override void OnSelectExited(XRBaseInteractor interactor)
    {
        base.OnSelectExited(interactor);
        currentlyGrabbed = false;

        if (controller == XRNode.RightHand)
        {
            rightOnSelectExitedEvent.Invoke();
        }    
        else
        {
            leftOnSelectExitedEvent.Invoke();
        }
    }
}