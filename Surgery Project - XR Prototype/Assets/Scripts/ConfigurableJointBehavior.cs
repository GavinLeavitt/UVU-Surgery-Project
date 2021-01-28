using UnityEngine;

[RequireComponent(typeof(ConfigurableJoint))]
public class ConfigurableJointBehavior : MonoBehaviour
{
    private ConfigurableJoint configJointObj;
    
    [Header("Game Action")]
    public GameAction rbChannel; // Used to find a connecting Rigidbody dynamically

    private void Start()
    {
        configJointObj = GetComponent<ConfigurableJoint>();
        rbChannel.rbAction += AssignConnectingRB;
    }

    private void AssignConnectingRB(Rigidbody rb)
    {
        configJointObj.connectedBody = rb;
    }

    public void OnlyLocalZMovement()
    {
        
    }
}