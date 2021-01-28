using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
public class RigidbodyBehavior : MonoBehaviour
{
    private Rigidbody rb;

    private void Start()
    {
        rb = GetComponent<Rigidbody>();
    }

    public void FreezeAll()
    {
        rb.constraints = RigidbodyConstraints.FreezeAll;
    }

    public void UnFreezeAll()
    {
        rb.constraints = RigidbodyConstraints.None;
    }
}