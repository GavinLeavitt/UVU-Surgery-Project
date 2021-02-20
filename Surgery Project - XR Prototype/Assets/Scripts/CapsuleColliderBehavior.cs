using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

[RequireComponent(typeof(CharacterController))]
[RequireComponent(typeof(XRRig))]
public class CapsuleColliderBehavior : MonoBehaviour
{
    private CharacterController obj;
    private XRRig rig;

    private void Start()
    {
        obj = GetComponent<CharacterController>();
        rig = GetComponent<XRRig>();
    }

    private void FixedUpdate()
    {
        FollowCamera();
    }

    private void FollowCamera()
    {
        obj.height = rig.cameraInRigSpaceHeight;
        Vector3 controllerCenter = transform.InverseTransformPoint(rig.cameraGameObject.transform.position);
        obj.center = new Vector3(controllerCenter.x, obj.height / 2 + obj.skinWidth, controllerCenter.z);
    }
}