//
//  Car.swift
//  ClassesAndObjects
//
//  Created by Adegoke Obasa on 27/03/2018.
//  Copyright © 2018 Goke Obasa. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    
    var colour : String = "Black"
    var numberOfSeats : Int = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init(customerChosenColour: String) {
        self.init()
        colour = customerChosenColour
    }
    
    func drive() -> Void {
        print("Car is moving")
    }
}
