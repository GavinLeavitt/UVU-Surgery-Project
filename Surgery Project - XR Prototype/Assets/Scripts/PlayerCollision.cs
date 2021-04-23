using System;
using UnityEngine;

public class PlayerCollision : MonoBehaviour
{
    //Goal is to allow the player to lean over objects while still having collision that doesn't push them away
    //Proposal, 2 colliders, one for the player head and one for the player body
    //Play body doesn't 1:1 follow the head until the head is a certain distance away from the body
    //This script will go on the body collider

    public Transform headCollider;
    public float limit; //0 = following the head 1:1
    private float distance;

    private void FixedUpdate()
    {
        //Find the distance between the body and the head
        distance = Vector3.Distance(transform.position, headCollider.transform.position);

        if (distance > limit)
        {
            UpdatePosition();
        }
    }

    //Called when the head is far enough from the body
    private void UpdatePosition()
    {
        transform.position = new Vector3(headCollider.transform.position.x, transform.position.y, headCollider.transform.position.z);
    }
}