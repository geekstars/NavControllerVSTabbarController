//
//  BaseNavigationController.swift
//  NavController-TabbarController
//
//  Copyright © 2016. All rights reserved.
//

import UIKit

class BaseNavigationController: UINavigationController {
    override func viewDidLoad() {
        navigationBar.barTintColor = UIColor.whiteColor()
        UINavigationBar.appearance().titleTextAttributes = [NSFontAttributeName : UIFont(name:"SFUIText-Regular",size: 20)!,NSForegroundColorAttributeName: UIColor.whiteColor()]
    }
    
}

