using UnityEngine;

public class TransformBehavior : MonoBehaviour
{
    public void UpdateRotation(GameObject obj)
    {
        transform.rotation = obj.transform.rotation;
    }

    public void UpdateOtherRotation(GameObject obj)
    {
        obj.transform.rotation = transform.rotation;
    }

    //Would be called in an update function or Unity Event
    public void ConstantRotateY(Transform transformObj)
    {
        transformObj.transform.Rotate(0, 7.5f,0);
    }
}