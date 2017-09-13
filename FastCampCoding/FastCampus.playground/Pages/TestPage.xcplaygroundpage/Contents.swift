





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





func getWeek (month: Int, day: Int) -> Int {
    var perMonth = [31,28,31,30,31,30,31,31,30,31,30,31]
    var sum = 0
    for i in 0..<(month - 1) {
        sum += perMonth[i]
    }
    sum += day
    return sum % 7
    
}

print(getWeek(month: 3, day: 13))

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


