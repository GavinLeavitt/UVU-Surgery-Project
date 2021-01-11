using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Transform))]
public class MoveTransformBehaviour : MonoBehaviour
{
    public Transform myTransform;
    public float smooth = 5.0f;

    public void GoToTransform(Transform newTransform)
    {
        myTransform.position = newTransform.position;
    }

    public void MatchRotation(Vector3Data vectorData)
    {
        Quaternion target = Quaternion.Euler(vectorData.value);
        myTransform.rotation = Quaternion.Slerp(myTransform.rotation, target, Time.deltaTime * smooth);
    }

    public void MatchYRotation(Vector3Data vectorData)
    {
        Vector3 removeXZ = new Vector3(0.0f, vectorData.value.y, 0.0f);
        Quaternion target = Quaternion.Euler(removeXZ);
        myTransform.rotation = Quaternion.Slerp(myTransform.rotation, target, Time.deltaTime * smooth);
    }

    public void RotateAlongZ(float amount)
    {
        myTransform.Rotate(0.0f, 0.0f, amount);
        Quaternion tempTransform = myTransform.rotation;
        tempTransform = new Quaternion(tempTransform.w, tempTransform.x, tempTransform.y, 0.0f);
        myTransform.rotation = tempTransform;
    }
}