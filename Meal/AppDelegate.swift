//
//  AppDelegate.swift
//  Meal
//
//  Created by Wonkyoung on 2016. 12. 26..
//  Copyright © 2016년 Wonkyoung. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        self.window?.backgroundColor = .white
        self.window?.makeKeyAndVisible()
        self.window?.rootViewController = MealListViewController()
        
        let mealListViewController = MealListViewController()
        let navigationController = UINavigationController(
            rootViewController: mealListViewController
        )
        self.window?.rootViewController = navigationController
        
        return true
    }
}

