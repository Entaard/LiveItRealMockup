//
//  SettingTableViewController.swift
//  LiveItRealMockup
//
//  Created by Enta'ard on 11/14/16.
//  Copyright © 2016 Enta'ard. All rights reserved.
//

import UIKit

class SettingTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        tabBarItem.setTitleTextAttributes([NSForegroundColorAttributeName: UIColor.white,
                                           NSFontAttributeName: UIFont(name: "Courier", size: 18)!], for: .normal)
    }

    @IBAction func onCancel(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func onSave(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    
}
