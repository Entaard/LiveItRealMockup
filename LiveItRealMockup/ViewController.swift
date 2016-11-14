//
//  ViewController.swift
//  LiveItRealMockup
//
//  Created by Enta'ard on 11/10/16.
//  Copyright © 2016 Enta'ard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImageView: UIImageView!
    @IBOutlet weak var successRateView: UIView!
    @IBOutlet weak var profileCellView: UIView!
    @IBOutlet weak var onPhoneCellView: UIView!
    @IBOutlet weak var pickupCellView: UIView!
    
    var pacificBlue = UIColor(red: 54/255, green: 219/255, blue: 202/255, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let navigationBar = navigationController?.navigationBar
        
        navigationBar?.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.black,
                                              NSFontAttributeName: UIFont(name: "Courier", size: 18)!]
        navigationItem.title = "My Profile"
        
        profileImageView.layer.masksToBounds = true
        profileImageView.layer.cornerRadius = 40
        
        successRateView.layer.masksToBounds = true
        successRateView.layer.cornerRadius = 50
//        
//        profileCellView.layer.borderColor = pacificBlue.cgColor
//        profileCellView.layer.borderWidth = 2
//        
//        onPhoneCellView.layer.borderColor = pacificBlue.cgColor
//        onPhoneCellView.layer.borderWidth = 2
//        
//        pickupCellView.layer.borderColor = pacificBlue.cgColor
//        pickupCellView.layer.borderWidth = 2
    }

}

