//
//  AppDelegate.swift
//  DYZB
//
//  Created by zhangzhenjiang on 2018/8/23.
//  Copyright © 2018年 zzj. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //设置tabbar颜色
        UITabBar.appearance().tintColor = UIColor.orange
        
        return true
    }




}

