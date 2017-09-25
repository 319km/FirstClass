//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

func getGrade(withPiont point:Int) -> String{
    
    
    var grade:String = "F"
    switch point {
    case 95...100:
        grade = "A"
    case 90..<95:
        grade = "B"
    case 95...90:
        grade = "C"
    case 80...85:
        grade = "D"
    default:
        grade = "F"
    }
    return grade
}

