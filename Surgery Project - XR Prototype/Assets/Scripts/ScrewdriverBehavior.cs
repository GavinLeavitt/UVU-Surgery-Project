using UnityEngine;

public class ScrewdriverBehavior : MonoBehaviour
{
     // Rotating screwdriver = move screwdriver forward = moving screw forward

     private Quaternion currentRot;

     public void GetRot()
     {
          currentRot = transform.rotation;
     }
}