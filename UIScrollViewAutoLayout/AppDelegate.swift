//
//  AppDelegate.swift
//  UIScrollViewAutoLayout
//
//  Created by qwer on 2018/4/3.
//  Copyright © 2018年 qwer. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.window?.rootViewController = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "VerticalScrollVC")
        return true
    }

}

