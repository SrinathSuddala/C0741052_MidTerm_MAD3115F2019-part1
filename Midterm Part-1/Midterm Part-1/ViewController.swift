//
//  ViewController.swift
//  Midterm Part-1
//
//  Created by Srinath Suddala on 2019-10-30.
//  Copyright © 2019 Srinath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtPassword: UITextField!
    
    @IBOutlet weak var txtUserEmail: UITextField!
    override func viewDidLoad() {
     
        //srinath
        super.viewDidLoad()
        if(txtUserEmail.text == "admin@gmail.com" && txtPassword.text == "admin123")
        {
            print("Hello, My First Click : ", txtUserEmail.text! )
        }
        else{
            print("User Email / Password incorrect")
        }
    }
}




