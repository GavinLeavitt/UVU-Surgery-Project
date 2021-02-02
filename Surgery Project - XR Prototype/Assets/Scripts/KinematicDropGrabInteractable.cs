using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

public class KinematicDropGrabInteractable : XRGrabInteractable
{
    public bool kinematicOnDrop;
    private Rigidbody rb;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    protected override void OnSelectExited(XRBaseInteractor interactor)
    {
        base.OnSelectExited(interactor);

        rb.isKinematic = kinematicOnDrop;
    }

    public void ChangeKinematicBool(bool value)
    {
        kinematicOnDrop = value;
    }
}