//
//  m2ToP.swift
//  Swift Coding Test
//
//  Created by jihoon kim on 24/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation


//M2 to 평, 평 to M 2

func m2ToP (type: String, number: Double) -> Double{
    
    var returnValue: Double = 0
    
    if type == "m to p" {
        returnValue = number / 3.305785
    }else if type == "p to m"{
        returnValue = number * 3.305785
    }
    return returnValue
    
}



//print(m2)
//print(puang)
