using UnityEngine;
using UnityEngine.Events;

public class ScrewdriverBehavior : MonoBehaviour
{
    public GameObject screw;
     public Vector3Data screwStartPosition, screwEndPosition, driverStartPosition, driverEndPosition;
     
     private float currentRot = 0; // current rotation of driver, resets on grab or release
     private float reqRot; // a set value that the driver has to rotate to or past
     private bool rotReached; // if true, player must grab/release driver to reset, won't progress until False
     private float savedRot; // The driver's rotation when grabbed, saved for comparison
     private float actualRot; // The driver's actual current rotation

     private float drive = 0; // Used to determine how far the screw is in

     public UnityEvent endReachedEvent;
     private bool eventFired = false;

     // FUNCTION THAT UPDATES currentRot
     // Call this on grab or release
     public void UpdateRotationVariables()
     {
         savedRot = transform.rotation.x;
         currentRot = 0;
         reqRot = currentRot + .05f;
         rotReached = false;
     }
     
     // FUNCTION THAT CHECKS IF currentRot HAS REACHED OR SURPASSED reqRot
     // ALSO RUNS THE LERP
     private void FixedUpdate()
     {
         actualRot = transform.rotation.x;
         currentRot = actualRot - savedRot;

         if (currentRot < 0)
         {
             currentRot = 0;
         }
         
         if (currentRot >= reqRot && !rotReached && drive < 1)
         {
             drive += .25f;
             rotReached = true;
         }

         if (drive >= 1 && !eventFired)
         {
             endReachedEvent.Invoke();
             eventFired = true;
         }

         screw.transform.position = Vector3.Lerp(screwStartPosition.value, screwEndPosition.value, drive);
         transform.position = Vector3.Lerp(driverStartPosition.value, driverEndPosition.value, drive);
         screw.transform.localEulerAngles = new Vector3(transform.localEulerAngles.z, screw.transform.localEulerAngles.y, screw.transform.localEulerAngles.z);
     }
}