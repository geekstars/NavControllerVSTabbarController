//
//  YourBookController.swift
//  NavController-TabbarController
//
//  Created by Vinh The on 7/16/16.
//  Copyright © 2016 Vinh The. All rights reserved.
//

import UIKit

class YourBookController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        
        let cameraButtonItem = UIBarButtonItem(barButtonSystemItem: .Camera, target: self, action: #selector(takeAPicture))
        cameraButtonItem.tintColor = UIColor.whiteColor()
        
        let rightButton = UIBarButtonItem(image: UIImage(named: "EMAIL")?.imageWithRenderingMode(.AlwaysOriginal), style: .Plain, target: self, action: #selector(sendEmail))
        
        navigationItem.setLeftBarButtonItems([cameraButtonItem,rightButton], animated: true)
        //navigationItem.rightBarButtonItem = rightButton
    }
    func takeAPicture(sender: AnyObject)
    {
        print("Taking a picture")
    }
    func sendEmail(sender: AnyObject)
    {
        print("Sending Email")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
 
    }

}
