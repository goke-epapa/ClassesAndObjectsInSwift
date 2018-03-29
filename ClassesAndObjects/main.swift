//
//  main.swift
//  ClassesAndObjects
//
//  Created by Adegoke Obasa on 27/03/2018.
//  Copyright © 2018 Goke Obasa. All rights reserved.
//

import Foundation

let myCar = Car()

print(myCar.colour)
print(myCar.numberOfSeats)
print(myCar.typeOfCar)

let richGuysCar = Car(customerChosenColour: "Gold")

print(richGuysCar.colour)
print(richGuysCar.numberOfSeats)
print(richGuysCar.typeOfCar)

richGuysCar.drive()

let tesla = SelfDrivingCar()

print(tesla.colour)
tesla.destination = "1 Hacker Way"
tesla.drive()
