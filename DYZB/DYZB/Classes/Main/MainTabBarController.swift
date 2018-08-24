//
//  MainTabBarController.swift
//  DYZB
//
//  Created by zhangzhenjiang on 2018/8/24.
//  Copyright © 2018年 zzj. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVc(boardName: "Home")
        addChildVc(boardName: "Live")
        
    }

    private func addChildVc(boardName : String){
        //通过UIStoryboard获取控制器
        let vc = UIStoryboard(name: boardName, bundle: nil).instantiateInitialViewController()!
        //添加子控制器
        addChildViewController(vc);
    }

}
