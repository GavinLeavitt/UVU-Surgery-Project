using System;
using UnityEngine;

[RequireComponent(typeof(ConfigurableJoint))]
public class ConfigurableJointBehaviorRBChannel : MonoBehaviour
{
    private ConfigurableJoint configJointObj;
    
    [Header("Game Action")]
    public GameAction rbChannel; // Used to find a connecting Rigidbody dynamically

    private void OnEnable()
    {
        configJointObj = GetComponent<ConfigurableJoint>();
        rbChannel.rbAction += AssignConnectingRB;
    }

    private void OnDestroy()
    {
        rbChannel.rbAction -= AssignConnectingRB;
    }

    private void AssignConnectingRB(Rigidbody rb)
    {
        configJointObj.connectedBody = rb;
    }

    public void LimitAllMovement()
    {
        configJointObj.xMotion = ConfigurableJointMotion.Limited;
        configJointObj.yMotion = ConfigurableJointMotion.Limited;
        configJointObj.zMotion = ConfigurableJointMotion.Limited;
        configJointObj.angularXMotion = ConfigurableJointMotion.Limited;
        configJointObj.angularYMotion = ConfigurableJointMotion.Limited;
        configJointObj.angularZMotion = ConfigurableJointMotion.Limited;
    }

    public void OnlyLocalXMovementAndXRotation()
    {
        configJointObj.xMotion = ConfigurableJointMotion.Limited;
        configJointObj.yMotion = ConfigurableJointMotion.Locked;
        configJointObj.zMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularXMotion = ConfigurableJointMotion.Limited;
        configJointObj.angularYMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularZMotion = ConfigurableJointMotion.Locked;
    }

    public void OnlyLocalXMovement()
    {
        configJointObj.xMotion = ConfigurableJointMotion.Limited;
        configJointObj.yMotion = ConfigurableJointMotion.Locked;
        configJointObj.zMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularXMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularYMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularZMotion = ConfigurableJointMotion.Locked;
    }

    public void FreeAllMovement()
    {
        configJointObj.xMotion = ConfigurableJointMotion.Free;
        configJointObj.yMotion = ConfigurableJointMotion.Free;
        configJointObj.zMotion = ConfigurableJointMotion.Free;
        configJointObj.angularXMotion = ConfigurableJointMotion.Free;
        configJointObj.angularYMotion = ConfigurableJointMotion.Free;
        configJointObj.angularZMotion = ConfigurableJointMotion.Free;
    }

    public void LockAllMovement()
    {
        configJointObj.xMotion = ConfigurableJointMotion.Locked;
        configJointObj.yMotion = ConfigurableJointMotion.Locked;
        configJointObj.zMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularXMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularYMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularZMotion = ConfigurableJointMotion.Locked;
    }

    public void OnlyLocalXMovementAndZRotation()
    {
        configJointObj.xMotion = ConfigurableJointMotion.Limited;
        configJointObj.yMotion = ConfigurableJointMotion.Locked;
        configJointObj.zMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularXMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularYMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularZMotion = ConfigurableJointMotion.Limited;
    }
    
    // Everything should be locked but I want the object to rotate on X axis Freely
    public void LockAllButYAngular()
    {
        configJointObj.xMotion = ConfigurableJointMotion.Locked;
        configJointObj.yMotion = ConfigurableJointMotion.Locked;
        configJointObj.zMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularXMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularYMotion = ConfigurableJointMotion.Free;
        configJointObj.angularZMotion = ConfigurableJointMotion.Locked;
    }

    public void LockAllButXAngular()
    {
        configJointObj.xMotion = ConfigurableJointMotion.Locked;
        configJointObj.yMotion = ConfigurableJointMotion.Locked;
        configJointObj.zMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularXMotion = ConfigurableJointMotion.Free;
        configJointObj.angularYMotion = ConfigurableJointMotion.Locked;
        configJointObj.angularZMotion = ConfigurableJointMotion.Locked;
    }

    public void SetZAngularLimit(float limit)
    {
        SoftJointLimit jointLimit = new SoftJointLimit();
        jointLimit.bounciness = configJointObj.angularZLimit.bounciness;
        jointLimit.limit = limit;
        jointLimit.contactDistance = configJointObj.angularZLimit.contactDistance;
        configJointObj.angularZLimit = jointLimit;
    }
}