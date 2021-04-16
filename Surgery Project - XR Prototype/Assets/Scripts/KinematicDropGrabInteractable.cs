using System;
using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class KinematicDropGrabInteractable : XRGrabInteractable
{
    public bool kinematicOnDrop, usePhysicalLimit;
    public float physicalLimit;
    public Vector3 interactorV3;
    public Vector3 initLoc;
    public float distance;
    public GameObject interactorObj;
    private Rigidbody rb;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
        SetInitLoc();
    }

    private void Update()
    {
        //Needs to detect when its too far
        //Needs to sit in that exact position and rotation until its distance its less than the limit
        if (!usePhysicalLimit) return;
        if (interactorObj != null)
        {
            distance = Vector3.Distance(interactorObj.transform.position, initLoc);
            interactorV3 = interactorObj.transform.position;
            if (distance > physicalLimit)
            {
                rb.isKinematic = true;
                trackPosition = false;
                trackRotation = false;
            }
            else
            {
                rb.isKinematic = false;
                trackPosition = true;
                trackRotation = true;
            }
        }
    }

    protected override void OnSelectEntered(XRBaseInteractor interactor)
    {
        base.OnSelectEntered(interactor);

        interactorObj = interactor.gameObject;
    }

    protected override void OnSelectExited(XRBaseInteractor interactor)
    {
        base.OnSelectExited(interactor);

        rb.isKinematic = kinematicOnDrop;
        interactorObj = null;
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

    private void SetInitLoc()
    {
        initLoc = transform.position;
    }

    public void ChangePhysicalLimitBool(bool value)
    {
        usePhysicalLimit = value;
    }
}