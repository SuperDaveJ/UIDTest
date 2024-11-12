//
//  userid.swift
//  uidtest
//
//  Created by Dave Johnson on 1/5/18.
//  Copyright © 2018 Paycom. All rights reserved.
//

import UIKit

class DeviceInfo {
    
    static func getDeviceId() {

        if let uuid = UIDevice.current.identifierForVendor {
           print("Current User ID = \(uuid)")
        }
    }
    
   
    
    static func getDeviceName() {
        
        let name = UIDevice.current.model.uppercased() + " " + UIDevice.current.name
        var charactersToKeep = CharacterSet.alphanumerics
        charactersToKeep.insert(charactersIn: " ")
        let characterSetToRemove = charactersToKeep.inverted
        
        let alphaNumericString = name.components(separatedBy: characterSetToRemove).joined(separator: "")
        
        print("Current Device Name = \(alphaNumericString)")
    }
    
}
