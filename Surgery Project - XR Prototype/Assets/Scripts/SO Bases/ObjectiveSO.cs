using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class ObjectiveSO : ScriptableObject, ISerializationCallbackReceiver
{
    [TextArea(10,20)]
    public string text;

    public UnityEvent taskCompleteEvent;

    public List<ObjectiveBoolSO> objectives;
    
    [Header("Game Action")]
    public GameAction channel;

    private bool eventFired;

    // Need something that checks if list of objectives is complete
    public void CompletionCheck()
    {
        int currentCompletedObjectives = 0;
        
        foreach (var objective in objectives)
        {
            if (objective.objective)
            {
                currentCompletedObjectives++;
            }
        }

        if (currentCompletedObjectives == objectives.Count && !eventFired)
        {
            taskCompleteEvent.Invoke();
            eventFired = true;
        }
    }

    public void Reset()
    {
        eventFired = false;
    }
    
    public void OnBeforeSerialize()
    {
        
    }

    public void OnAfterDeserialize()
    {
        channel.action += Reset;
    }
}