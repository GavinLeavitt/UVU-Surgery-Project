﻿using System;
using UnityEngine;

[RequireComponent(typeof(ConfigurableJoint))]
public class ConfigurableJointBehavior : MonoBehaviour
{
    private ConfigurableJoint configJointObj;
    
    [Header("Game Action")]
    public GameAction rbChannel; // Used to find a connecting Rigidbody dynamically

    private void OnEnable()
    {
        configJointObj = GetComponent<ConfigurableJoint>();
        rbChannel.rbAction += AssignConnectingRB;
    }

    private void AssignConnectingRB(Rigidbody rb)
    {
        configJointObj.connectedBody = rb;
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
}