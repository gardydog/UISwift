//
//  ViewController.swift
//  VKApp1
//
//  Created by Mac on 14.05.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var loginLabel: UILabel!
    
    @IBOutlet weak var loginTextField: UITextField!
    
    @IBOutlet weak var passwordLabel: UILabel!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func pressloginButton(_ sender: Any) {
        guard let login = loginTextField.text,
              let password = passwordTextField.text
              else {
            print("Empty")
            return
        }
        
        if login == "admin" || login.count >= 5,
           password == "123" || password.count >= 4 {
            print("Success")
        } else {
            print("Error")
        }
        
    }
    

}

