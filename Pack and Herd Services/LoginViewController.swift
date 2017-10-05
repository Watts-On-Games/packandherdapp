//
//  ViewController.swift
//  Pack and Herd Services
//
//  Created by Cameron Watson on 9/28/17.
//  Copyright © 2017 Watts-On Games. All rights reserved.
//

import os.log
import UIKit
import Firebase

class LoginViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: Properties
    @IBOutlet weak var emailTextEntry: LoginTextEntry!
    @IBOutlet weak var passwordTextEntry: LoginTextEntry!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Delegates
        emailTextEntry.delegate = self
        passwordTextEntry.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: UITextInputDelegate
    func textFieldShouldEndEditing(_ textField: UITextField) -> Bool {
        // Called right before resigning the first responder role
        // Use to: validate text
        if textField.text != nil && textField.text != "" {
            return true
        }else{
            fatalError("The text entered was not valid!")
        }
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        // Called after resignation of first responder
        // Use to: set other variables with text
    }
    
    //MARK: Actions
    
    


}

