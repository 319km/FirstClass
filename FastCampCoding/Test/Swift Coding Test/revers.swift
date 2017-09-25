//
//  revers.swift
//  Swift Coding Test
//
//  Created by jihoon kim on 24/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation



func revers(num: Int) -> Int{
    
    var remainder: Int = num
    var returnValue: Int = 0
    
    while remainder > 0 {
        returnValue *= 10
        returnValue += remainder % 10
        remainder /= 10
    }
    return returnValue
}

var value: Int = revers(num: 319)
