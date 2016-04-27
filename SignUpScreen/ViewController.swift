//
//  ViewController.swift
//  SignUpScreen
//
//  Created by scott.jun on 2016. 4. 27..
//  Copyright © 2016년 Jsoft. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet var nameTextField: UITextField!
    @IBOutlet var idTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    @IBOutlet var telTextField: UITextField!
    @IBOutlet var blogTextField: UITextField!
    @IBOutlet var resultTextView: UITextView!
    
    @IBAction func signupButton(sender: AnyObject) {
        resultTextView.text = "\(nameTextField.text!)님 가입을 축하합니다."
        
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        print("textFieldShouldReturn")
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameTextField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

