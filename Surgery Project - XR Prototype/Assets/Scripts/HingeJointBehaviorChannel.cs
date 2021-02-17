using System;
using UnityEngine;

[RequireComponent(typeof(HingeJoint))]
public class HingeJointBehaviorChannel : MonoBehaviour
{
    private HingeJoint joint;
    
    [Header("Game Action")]
    public GameAction rbChannel; // Used to find a connecting Rigidbody dynamically

    private void OnEnable()
    {
        joint = GetComponent<HingeJoint>();
        rbChannel.rbAction += AssignConnectingRB;
    }
    
    private void AssignConnectingRB(Rigidbody rb)
    {
        joint.connectedBody = rb;
    }
}