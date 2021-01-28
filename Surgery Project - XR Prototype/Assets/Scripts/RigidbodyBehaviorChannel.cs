using System;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class RigidbodyBehaviorChannel : MonoBehaviour
{
    private Rigidbody rb;
    public GameAction channel;
    
    private void Start()
    {
        rb = GetComponent<Rigidbody>();
        channel.action += MoveForward;
    }

    private void OnDisable()
    {
        channel.action -= MoveForward;
    }

    private void MoveForward()
    {
        rb.isKinematic = true;
        rb.MovePosition(transform.position + (transform.forward * (Time.deltaTime * 0.1f)));
    }
}