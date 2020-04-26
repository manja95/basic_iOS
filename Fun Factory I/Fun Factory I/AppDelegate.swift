//
//  AppDelegate.swift
//  Fun Factory I
//
//  Created by Alberto Pérez Manjarin on 12/04/2020.
//  Copyright © 2020 Alberto Pérez Manjarin. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window : UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        setupView()

        return true
    }
    
    private func setupView(){
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let view = HomeViewController()
        window?.rootViewController = view
        window?.makeKeyAndVisible()
                
    }

}

