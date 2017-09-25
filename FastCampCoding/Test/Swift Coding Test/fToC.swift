//
//  fToC.swift
//  Swift Coding Test
//
//  Created by jihoon kim on 24/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation

//화씨 to 섭씨
// fahrenheit / centigrade

func fToC (type: String, number: Double) -> Double{
   
    var returnValue: Double = 0
    
    if type == "f to c" {
        returnValue = number / 32
    }else if type == "c to f" {
        returnValue = number * 32
    }
        
    return returnValue
}
