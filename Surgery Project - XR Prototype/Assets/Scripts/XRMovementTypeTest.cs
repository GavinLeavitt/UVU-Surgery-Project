using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class XRMovementTypeTest : XRSocketInteractor
{
    public override XRBaseInteractable.MovementType? selectedInteractableMovementTypeOverride => XRBaseInteractable.MovementType.Instantaneous;
}
