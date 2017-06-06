using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Movement : MonoBehaviour{
	void Start (){
	}
	void Update (){
		if (Input.GetKey (KeyCode.Escape))
			Application.LoadLevel (0);
	}
	void FixedUpdate(){
		if (Input.GetKey (KeyCode.LeftArrow))
			rigidbody.AddForce (Vector3.left * 10);
		if (Input.GetKey (KeyCode.RightArrow))
			rigidbody.AddForce (Vector3.right * 10);
		if (Input.GetKey (KeyCode.UpArrow))
			rigidbody.AddForce (Vector3.forward * 10);
		if (Input.GetKey (KeyCode.DownArrow))
			rigidbody.AddForce (Vector3.back * 10);
		if (Input.GetKey (KeyCode.Space))
			rigidbody.AddForce (Vector3.up * 20);
	}
}

