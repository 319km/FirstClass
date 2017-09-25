//
//  kb to mb.swift
//  Swift Coding Test
//
//  Created by jihoon kim on 24/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation


func kbToMb (type: String, number: Double) -> Double{
    
    var returnValue: Double = 0
    
    if type == " kb to mb"{
        returnValue = number / 1000
    }else if type == "mb to kb"{
        returnValue = number * 1000
    }
    return returnValue
}

