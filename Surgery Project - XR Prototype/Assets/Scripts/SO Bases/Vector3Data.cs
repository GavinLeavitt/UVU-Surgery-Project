using UnityEngine;

[CreateAssetMenu]
public class Vector3Data : ScriptableObject
{
    public Vector3 value;

    public void CopyRotation(Transform rotationToCopy)
    {
        value = rotationToCopy.rotation.eulerAngles;
    }

    public void ChangeValueToPosition(Transform data)
    {
        value = data.position;
    }
    
    public void ChangeValueToRotation(Transform data)
    {
        value.x = data.rotation.x;
        value.y = data.rotation.y;
        value.z = data.rotation.z;
    }

    public void MoveToValue(GameObject obj)
    {
        obj.transform.position = value;
    }

    public void RotateToValue(GameObject obj)
    {
        obj.transform.eulerAngles = value;
    }
}