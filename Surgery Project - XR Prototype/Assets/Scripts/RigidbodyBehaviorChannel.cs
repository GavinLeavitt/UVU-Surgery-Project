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
    
    private void MoveForward()
    {
        rb.isKinematic = true;
        rb.MovePosition(transform.position + (new Vector3(0, 0, 1) * (Time.deltaTime * 5)));
    }
}