//
//  AddController.swift
//  todoApp
//
//  Created by Naval Jassi on 17/4/18.
//  Copyright © 2018 Naval Jassi. All rights reserved.
//

import UIKit

class AddController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

   
    @IBAction func addPressed(_ sender: UIButton) {
        
        if (textField.text != nil) && (textField.text != "") {
            todoList?.append(textField.text!)
            textField.text = ""
            textField.placeholder = "Add More ?"
        }
    }
    
}
