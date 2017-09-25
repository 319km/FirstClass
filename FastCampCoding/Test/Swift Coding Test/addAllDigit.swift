//
//  addAllDigit.swift
//  Swift Coding Test
//
//  Created by jihoon kim on 24/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation


func addAllDigit (number: Int) -> Int{
    
    var remainder: Int = number
    var returnValue: Int = 0
    
    
    while remainder > 0
    {
        remainder /= 10
        returnValue += remainder % 10
        
    }
    return returnValue
}

var result: Int = addAllDigit(number:319)

//print(result)
