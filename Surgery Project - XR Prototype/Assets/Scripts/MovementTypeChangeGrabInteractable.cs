using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class MovementTypeChangeGrabInteractable : XRGrabInteractable
{
    public void ChangeMovementType()
    {
        movementType = MovementType.Instantaneous;
    }
}