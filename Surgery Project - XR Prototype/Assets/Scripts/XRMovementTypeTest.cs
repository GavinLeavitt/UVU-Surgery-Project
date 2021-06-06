using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class XRMovementTypeTest : XRSocketInteractor
{
    protected override void OnSelectEntered(XRBaseInteractable interactable)
    {
        base.OnSelectEntered(interactable);
        
        interactable.gameObject.transform.SetParent(transform);
    }
    
    public override XRBaseInteractable.MovementType? selectedInteractableMovementTypeOverride => XRBaseInteractable.MovementType.Instantaneous;
}
