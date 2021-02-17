using UnityEngine;

public class TransformBehavior : MonoBehaviour
{
    public void UpdateRotation(GameObject obj)
    {
        transform.rotation = obj.transform.rotation;
    }
}