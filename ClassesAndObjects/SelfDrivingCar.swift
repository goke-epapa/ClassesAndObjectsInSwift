//
//  SelfDrivingCar.swift
//  ClassesAndObjects
//
//  Created by Adegoke Obasa on 27/03/2018.
//  Copyright © 2018 Goke Obasa. All rights reserved.
//

import Foundation

class SelfDrivingCar : Car {
    var destination : String?
    
    override func drive() {
        super.drive()
        if let userSetDestination = destination {
            print("driving towards \(userSetDestination)")
        }
    }
}
