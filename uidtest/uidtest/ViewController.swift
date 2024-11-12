//
//  ViewController.swift
//  uidtest
//
//  Created by Dave Johnson on 1/5/18.
//  Copyright © 2018 Paycom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // adding test comment to reload the app
        DeviceInfo.getDeviceId()
        DeviceInfo.getDeviceName()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

