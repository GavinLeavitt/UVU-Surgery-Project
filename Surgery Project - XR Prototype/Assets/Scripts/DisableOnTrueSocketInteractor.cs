using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class DisableOnTrueSocketInteractor : XRSocketInteractor
{
    // if bool is true AND on select exited is called: DISABLE THE SOCKET
    public bool disableObj;

    protected override void OnSelectEntered(XRBaseInteractable interactable)
    {
        base.OnSelectEntered(interactable);
        
        interactable.gameObject.transform.SetParent(transform);
    }
    
    protected override void OnSelectExited(XRBaseInteractable interactable)
    {
        base.OnSelectExited(interactable);

        if (disableObj)
        {
            socketActive = false;
        }
    }

    public override XRBaseInteractable.MovementType? selectedInteractableMovementTypeOverride => XRBaseInteractable.MovementType.Instantaneous;

    public void ChangeBool(bool value)
    {
        disableObj = value;
    }
}