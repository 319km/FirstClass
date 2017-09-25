//
//  getWeek.swift
//  Swift Coding Test
//
//  Created by jihoon kim on 24/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

import Foundation

func getWeek (month: Int, day: Int) -> Int {
    
    var perMonth = [31,28,31,30,31,30,31,31,30,31,30,31]
    var sum = 0
    
    for i in 0..<(month - 1) {
        sum += perMonth[i]
    }
    sum += day
    return sum % 7

}

//print(getWeek(month: 3, day: 13))

//1 일
//2 월
//3 화
//4 수
//5 목
//6 금
//0 토
