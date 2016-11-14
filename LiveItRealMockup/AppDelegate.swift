//
//  AppDelegate.swift
//  LiveItRealMockup
//
//  Created by Enta'ard on 11/10/16.
//  Copyright © 2016 Enta'ard. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        let navigationBarAppearance = UINavigationBar.appearance()
        navigationBarAppearance.tintColor = UIColor.black
        navigationBarAppearance.barTintColor = UIColor(red: 217/255, green: 255/255, blue: 251/255, alpha: 1)
        
        let tabbarAppearance = UITabBar.appearance()
        tabbarAppearance.tintColor = UIColor(red: 46/255, green: 152/255, blue: 232/255, alpha: 1)
        tabbarAppearance.barTintColor = UIColor(red: 217/255, green: 255/255, blue: 251/255, alpha: 1)
        
        return true
    }

}
