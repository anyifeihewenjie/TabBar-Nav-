//
//  AppDelegate.swift
//  OwnerSwift
//
//  Created by anyifei’s Mac on 2017/5/3.
//  Copyright © 2017年 esteel. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        
        window = UIWindow(frame:UIScreen.main.bounds)
        
        let tabBarController = MainTabBar()
        
        window?.rootViewController = tabBarController
        /*
         设置数字角标(可选)
         */
        tabBarController.showBadgeMark(100, index: 1)
        
        /*
         设置小红点(可选)
         */
        tabBarController.showPointMarkIndex(2)
        
        /*
         不显示小红点/数字角标(可选)
         */
        //tabBarController.hideMarkIndex(3)
        
        /*
         手动切换tabBarController 显示到指定控制器(可选)
         */
        //tabBarController.showControllerIndex(3)

        window?.makeKeyAndVisible()
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

