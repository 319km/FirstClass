//
//  leap year.swift
//  Swift Coding Test
//
//  Created by jihoon kim on 24/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation


func leapYear (year: Int) -> Bool{
    
    let returnValue: Int = 0
    var isText: Bool
    
    if returnValue % 400 == 0{
        isText = true
    }else if  returnValue % 100 == 0{
        isText = false
    }else if returnValue % 4 == 0{
        isText = true
    }else {
        isText = false}
    return isText
}

var answer: Bool = leapYear(year: 1985)

//if answer == true{
//    print("윤달 입니다")
//}else {
//    print("윤달이 아닙니다")
//}

