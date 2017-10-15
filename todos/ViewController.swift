//
//  ViewController.swift
//  todos
//
//  Created by Craig Wendel on 10/14/17.
//  Copyright © 2017 Craig Wendel. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    
    //MARK: Properties
    
    
    @IBOutlet weak var todoLabel: UILabel!
    @IBOutlet weak var todoTextField: UITextField!
    @IBOutlet weak var todoButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        todoTextField.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        todoLabel.text = textField.text
    }
    
    //MARK: Actions
    
    @IBAction func addTodo(_sender: UIButton) {
        todoTextField.text = "Do your homework"
    }
}

