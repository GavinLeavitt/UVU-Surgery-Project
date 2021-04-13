using System;
using UnityEngine;

[RequireComponent(typeof(AudioSource))]
public class AudioSourceBehavior : MonoBehaviour
{
    private AudioSource source;
    private AudioClip clip;

    private void OnEnable()
    {
        source = GetComponent<AudioSource>();
        clip = source.clip;
    }

    //Plays default clip AKA the AudioClip variable on the Audio Source
    public void PlayClip()
    {
        source.PlayOneShot(clip);
    }

    public void StopClip()
    {
        source.Stop();
    }
}