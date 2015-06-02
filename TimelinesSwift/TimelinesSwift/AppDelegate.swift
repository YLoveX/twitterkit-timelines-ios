//
//  AppDelegate.swift
//  TimelinesSwift
//
//  Created by Fabric  on 5/26/15.
//  Copyright (c) 2015 Fabric. All rights reserved.
//

import UIKit
import Fabric
import TwitterKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        Fabric.with([Twitter()])
        
        return true
    }
}

