using UnityEngine;

public class LookAtRotation : MonoBehaviour
{
    // NEED: target to look at, its position
    public Transform target;
    public bool look;

    private Quaternion lookAtRotation;
    private Vector3 direction;

    public void Update()
    {
        if (look)
        {
            LookAtTarget();
        }
    }

    private void LookAtTarget()
    {
        direction = (target.position - transform.position).normalized;

        lookAtRotation = Quaternion.LookRotation(direction);

        transform.rotation = lookAtRotation;
    }

    public void ChangeBool(bool value)
    {
        look = value;
    }
}
