using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Rendering;
using UnityEngine.XR;
using UnityEngine.XR.Interaction.Toolkit;

public class ReportingGrabInteractable : XRGrabInteractable
{
    public bool kinematicOnDrop, matchHandRotation;
    public XRNode controller;
    public InputDevice controllerDevice;
    public UnityEvent rightOnSelectEnteredEvent, rightOnSelectExitedEvent, leftOnSelectEnteredEvent, leftOnSelectExitedEvent;
    private Rigidbody rb;

    private Quaternion savedRot;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    protected override void OnSelectEntered(XRBaseInteractor interactor)
    {
        if (interactor is XRDirectInteractor && matchHandRotation)
        {
            savedRot = attachTransform.rotation;
        }
    
        base.OnSelectEntered(interactor);
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
        if (interactor is XRDirectInteractor && matchHandRotation)
        {
            attachTransform.rotation = savedRot;
        }
        
        base.OnSelectExited(interactor);

        if (controller == XRNode.RightHand)
        {
            rightOnSelectExitedEvent.Invoke();
        }    
        else
        {
            leftOnSelectExitedEvent.Invoke();
        }

        rb.isKinematic = kinematicOnDrop;
    }

    public void ChangeKinematicBool(bool value)
    {
        kinematicOnDrop = value;
    }

    public void ChangeToInstantMovement()
    {
        movementType = MovementType.Instantaneous;
    }

    public void ChangeToVelocityTracking()
    {
        movementType = MovementType.VelocityTracking;
    }

    public void ChangeToKinematicMovement()
    {
        movementType = MovementType.Kinematic;
    }

    public void ChangeMatchHandRotation(bool value)
    {
        matchHandRotation = value;
    }
}