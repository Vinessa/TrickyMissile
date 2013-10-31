//////////////////////////////////////////////////
// Deven Smith
// 10/17/2013
// ClimbLadders.cs
// Tag something as a ladder climb it by moving into
//    it with W or S using first person controller
//    space climbs faster and E keeps you on the ladder
//////////////////////////////////////////////////

using UnityEngine;
using System.Collections;

public class ClimbLadders : MonoBehaviour 
{
	Vector3 vPositionOnLadder = new Vector3();
	bool bStayOnLadderV = false;
	bool bStayOnLadderH = false;
	bool bLadderAbove = false;
	public float fastClimbSpeed = 2.0f;
	//public float rotationToBeAHorizontalLadder = .5f;
	
	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		if(hit.collider.tag == "Ladder")
		{
			//print (hit.collider.transform.rotation.x);
			CheckForLadderAbove();
			if(bLadderAbove != true)
			{
				if(Input.GetKey(KeyCode.W) || Input.GetKey(KeyCode.S))
				{
					Vector3 position = new Vector3();
					position = transform.position;
					
					transform.Translate(Vector3.up * Time.deltaTime);
					position.y = transform.position.y;
					
					transform.position = position;
					vPositionOnLadder = transform.position;
				}
				
				if(Input.GetKey(KeyCode.E))
				{
					bStayOnLadderV = true;
					bStayOnLadderH = false;	
				}
				
				if(Input.GetKey(KeyCode.Space))
				{
					Vector3 position = new Vector3();
					position = transform.position;
					transform.Translate(Vector3.up * Time.deltaTime*fastClimbSpeed);
					position.y = transform.position.y;
					transform.position = position;
					vPositionOnLadder = transform.position;
				}
			}
			else
			{
				vPositionOnLadder = transform.position;
				
				if(Input.GetKey(KeyCode.E))
				{
					bStayOnLadderH = true;
					bStayOnLadderV = false;
				}
			}
			
			
			
			//if(Input.GetKey(KeyCode.E))
			//	bStayOnLadder = true;	
		}
	}
	
	void Update()
	{
		if(bStayOnLadderH == true || bStayOnLadderV == true)
		{
			//print(bStayOnLadderH.ToString() + " " + bStayOnLadderV.ToString());
			vPositionOnLadder.x = transform.position.x;
			vPositionOnLadder.z = transform.position.z;
			transform.position = vPositionOnLadder;
		}
		
		if(bLadderAbove == true && bStayOnLadderH == true)
		{
			CheckForLadderAbove();
			if(bLadderAbove == false)
			{
				//print("ladder above me is gone");
				bStayOnLadderH = false;
				bStayOnLadderV = false;
				transform.position = new Vector3(transform.position.x, transform.position.y - .5f, transform.position.z);
				//transform.Translate(-Vector3.up * Time.deltaTime);
			}
			
		}
		
		if(Input.GetKeyUp(KeyCode.E))
		{
			bStayOnLadderV = false;
			bStayOnLadderH = false;
			bLadderAbove = false;
		}
	}
	
	
	void CheckForLadderAbove()
	{
		RaycastHit rh = new RaycastHit();
		
		Physics.Raycast(transform.position, Vector3.up, out rh, 2.0f);
		 Debug.DrawLine(transform.position,transform.position + transform.up*2.0f, Color.green, .1f);
		
		if(rh.collider != null )
		{
			if(rh.collider.tag != "Ladder")
			{
				bStayOnLadderH = false;
				bLadderAbove = false;
				
			}
			if(rh.collider.tag == "Ladder")
			{
				//bStayOnLadder = false;
				bLadderAbove = true;
			}
		}
		else
		{
			bStayOnLadderH = false;
			bLadderAbove = false;
		}
	}
	
	
}
