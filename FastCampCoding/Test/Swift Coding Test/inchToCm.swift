//
//  ToolBox.swift
//  Swift Coding Test
//
//  Created by jihoon kim on 24/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation


//inch to cm. cm to inch (2개)


func inchToCm (type: String, number: Double) -> Double{
    
    var returnValue: Double = 0
    
    if type == "Inch To Cm" {
        returnValue = number * 2.54
    }else if type == "Cm To Inch"{
        returnValue = number / 2.54
    }
    
    return returnValue
    
}


var inch = inchToCm(type: "Inch To Cm", number: 3)
var cm = inchToCm(type: "Cm To Inch", number: 5)

//print(inch)






























