//
//  LiRViewController.swift
//  LiveItRealMockup
//
//  Created by Enta'ard on 11/12/16.
//  Copyright © 2016 Enta'ard. All rights reserved.
//

import UIKit

class LiRViewController: UITableViewController, UITextFieldDelegate {
    
    @IBOutlet weak var goalInput: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let navigationBar = navigationController?.navigationBar
        
        navigationBar?.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.black,
                                              NSFontAttributeName: UIFont(name: "Courier", size: 18)!]
        navigationItem.title = "Timer"
        
        goalInput.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.endEditing(true)
        return true
    }

}
