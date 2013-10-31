using UnityEngine;
using System.Collections;

public class EquipTorch : MonoBehaviour {
	
	public GameObject torch;
	public GameObject hand;
	public Vector3 moveTorch;
	public bool on;
	public GameObject torchActual;
	public int setIntesity;
	// Use this for initialization
	void Start () {
		if(moveTorch == Vector3.zero)
		{
			moveTorch = new Vector3(0,0,0);	
		}
		on = false;
	}
	
	// Update is called once per frame
	void Update () {
		//instantiate torch
		if(Input.GetKeyDown(KeyCode.T) && torchActual == null)
		{
			torchActual = Instantiate(torch, hand.transform.position, Quaternion.identity) as GameObject;	
			torchActual.transform.parent = hand.transform;
			torchActual.transform.position += moveTorch;
			on = true;
		}
		
		if(Input.GetKeyDown(KeyCode.O))
		{
			if(on)	
			{
					torchActual.light.intensity =0;
				on = false;
			}
			else
			{
				torchActual.light.intensity = 8;
				on = true;
			}
		}
	}
}
