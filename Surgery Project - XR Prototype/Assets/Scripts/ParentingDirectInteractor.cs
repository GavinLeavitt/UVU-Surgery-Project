using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class ParentingDirectInteractor : XRDirectInteractor
{
    protected override void OnSelectEntered(XRBaseInteractable interactable)
    {
        base.OnSelectEntered(interactable);
        
        interactable.transform.SetParent(gameObject.transform);
    }
}