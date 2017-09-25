//
//
//
//func collatz(n: Int) -> [Int] {
//    // This is my base case so that I don't recurse forever
//    if n == 1 {
//        return [1]
//    }
//    
//    // First check if the given n is even...
//    if n % 2 == 0 {
//        return [n] + collatz(n / 2)
//        
//        // If it isn't even, then it must be odd...
//    } else {
//        return [n] + collatz(3 * n + 1)
//    }
//    
//}
//
//// Call the function and see what the output is...
//print(collatz(13))


//func collatz(nubmber: Int) -> Int{
//    
//    var returnValue: Int = nubmber
//    
//    if returnValue == 1{
//        returnValue = 1
//    }else if returnValue % 2 == 0{
//        returnValue = returnValue / 2
//    }else {
//        returnValue = returnValue * 3 + 1
//    }
//    
//    return returnValue
//}
//
//print(collatz(nubmber: 6))


func collatz(num: Int) -> Int{
    
    while num < 1{
        num / 2
    }
 return num
}

print(collatz(num: 6))