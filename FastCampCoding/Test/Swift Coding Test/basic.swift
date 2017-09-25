//
//  basic.swift
//  Swift Coding Test
//
//  Created by jihoon kim on 24/09/2017.
//  Copyright © 2017 319km. All rights reserved.
//

//
//  Swift Coding Test.swift
//
//
//  Created by jihoon kim on 24/09/2017.
//
//

import Foundation
/*
 
 func Add(n1:Int, n2:Int, n3:Int) -> Int{
 return n1+n2+n3
 }
 
 var add: Int = Add(n1: 1, n2: 2, n3: 3)
 
 */

/*
 
 func gugudan (dan: Int) -> Int {
 
 var multiply = 1
 
 while multiply < 9 {
 
 " \(dan) X \(multiply) = \(dan * multiply) "
 multiply += 1
 
 }
 return dan
 }
 
 var input: Int = gugudan(dan: 3)
 
 
 
 
 
 // 뺠셈이 항상 양수가 되도록 변경
 
 */


// Arry


// func calcul (





//func getWeek (month: Int, day: Int) -> Int {
//    var perMonth = [31,28,31,30,31,30,31,31,30,31,30,31]
//    var sum = 0
//    for i in 0..<(month - 1) {
//        sum += perMonth[i]
//    }
//    sum += day
//    return sum % 7

//}

//print(getWeek(month: 3, day: 13))

//1 일
//2 월
//3 화
//4 수
//5 목
//6 토
//7 토


/*
 
 //중복 숫자 줄이기
 
 
 func shoter(num: Int) -> String
 {
 var num = num
 var list: [Int] = []
 var value: String = ""
 var count: Int = 0
 
 while num > 0
 {
 list.append(num % 10)
 num = num / 10
 count = count + 1
 }
 
 for index in 0..<(count - 1)
 {
 if index == count - 2
 {
 value = String(list[index]) + value
 } else if list[index] == list[index + 1]
 {
 
 } else
 {
 value = String(list[index]) + value
 }
 }
 
 return value
 }
 
 print(shoter(num: 112))
 
 */
//
//var allNumbers:Set<Int> = []
//var primeNumvers:[Int] = []
//
//for checkNum in 2...endNum
//{
//    if !allNumbers.contains(checkNum)
//    {
//        primeNumvers
//    }
//}







//func printName(explain str: inout String) -> String{
//    str += "kim"
//    return str
//}



//func hello(name: String, time: Int) -> String {
//    var string = ""
//    for _ in 0..<time {
//        string += " \(name) 님!\n"
//    }
//    return string
//}



//let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
//
//for (animalName, legCount) in numberOfLegs {
//    print("\(animalName)s have \(legCount) legs")
//}

//enum ControlCharacter: Character {
//    case tab = "t"
//    case lineFeed = "l"
//    case carriageReturn = "c"
//}
//
//let ccc = ControlCharacter.tab.rawValue
//
//print(ccc)
//
//func test(num:Int) -> Int{
//    var total: Int = num
//    if num == 0{
//        return 1
//    }
//    total *= test(num:num-1)
//
//    return total
//}
//print(test(num: 5))


//func pibonachi(num: Int) -> Int{


//삼항 함수로 한줄로 할 수 있다.

//func pibonachi(a: Int) -> Int{
//    if a == 1 || a == 2{
//        return 1
//    }
//return pibonachi(a: a - 1) + pibonachi(a: a - 2)
//
//}
//
//print(pibonachi(a: 9))

//
//func helloGenerato (message: String) -> (String) -> String {
//    func hello(name: String) -> String {
//        return name + message
//    }
//    
//    return hello
//    
//}
//
//let hello = helloGenerato(message: "Hi")

//hello("hoon ")

//({() -> Void in
//    print ("그러세요")
//})()

//let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]
//
//func backward(_ s1: String, _ s2: String) -> Bool {
//    return s1 > s2
//}
//
//var reversedNames = names.sorted(by: backward)
//
//print (reversedNames)


