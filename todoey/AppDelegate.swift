//
//  AppDelegate.swift
//  todoey
//
//  Created by Theo Harkenbusch on 20.05.18.
//  Copyright © 2018 Theo Harkenbusch. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.configuration.fileURL!.absoluteURL)
        do {
            _ = try Realm()
        } catch {
            print("Error using realm \(error)")
        }
        return true
    }
}

