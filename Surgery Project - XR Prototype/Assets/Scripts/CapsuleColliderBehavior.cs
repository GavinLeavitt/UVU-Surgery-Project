using UnityEngine;
using UnityEngine.XR.Interaction.Toolkit;

[RequireComponent(typeof(CapsuleCollider))]
[RequireComponent(typeof(XRRig))]
public class CapsuleColliderBehavior : MonoBehaviour
{
    private CapsuleCollider obj;
    private XRRig rig;
    
    //Goal is to allow the player to lean over objects while still having collision that doesn't push them away
    //Proposal, 2 colliders, one for the player head and one for the player body
    //Play body doesn't 1:1 follow the head until the head is a certain distance away from the body
    //This script will go on the body collider

    public Transform headCollider;
    public float limit; //0 = following the head 1:1
    public float distance;
    private Vector3 bodyTip;
    
    private void Start()
    {
        obj = GetComponent<CapsuleCollider>();
        rig = GetComponent<XRRig>();
    }

    private void FixedUpdate()
    {
        //Find the distance between the body and the head
        distance = Vector3.Distance(obj.center, transform.InverseTransformPoint(headCollider.transform.position));

        if (distance > limit)
        {
            FollowCamera();
        }
    }

    private void FollowCamera()
    {
        obj.height = rig.cameraInRigSpaceHeight;
        Vector3 controllerCenter = transform.InverseTransformPoint(rig.cameraGameObject.transform.position);
        obj.center = new Vector3(controllerCenter.x, obj.height / 2, controllerCenter.z);
        
        bodyTip = new Vector3(obj.center.x, obj.center.y * 2, obj.center.z);
    }
}