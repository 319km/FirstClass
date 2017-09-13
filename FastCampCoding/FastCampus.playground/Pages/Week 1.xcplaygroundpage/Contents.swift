 /*
 
변수 선언 & 변수 값 할당
 
var lastName: String = "Kim"
var firstName: String = "jihoon"
var Age: Int = 33

var birthDay: String = "5월17일"
var adress: String = "강동"
var Id: String = "319km"

var isMale: Bool = true
var isMarriage: Bool = true
var isHaveCar: Bool = true

var wifeName: String = "heeMin"
var dogName: String = "look"

var wifeAge: Int = 33
var motherAge: Int = 59

var likeSinger: String = "queen"
var likeCompany: String = "apple"
var likeBrand: String = "nike"

var whatTimeIsItNow: String = "pm12:30"
var whatDoYouFeelNow: String = "good"

print ("저는 \(lastName) \(firstName) 입니다")
print ("저의 와이프는 \(wifeName) 입니다")
print ("제가 키우는 강아지 이름은 \(dogName) 입니다")

*/

/*

연산 (산술 연산자)
 
var a: Int = 6
var b: Int = 3
var c = 0

print (a+b)
print (a-b)
print (a*b)
print (a/b)
print (a%b)

*/

/*

if-else 문
 
let testNum: Int = 11
var isEventNumber: Bool

if testNum%2 == 0
{
    isEventNumber = true
}else
{
    isEventNumber = false
}

print(isEventNumber)

*/


//1번 문제
// var testNuml:Int = 19

///

/* 
 절대값 구하기
 
 var ab: Int = -5
 
 if ab < 0{
 ab *= -1
 }
 
 print(ab)
 */

/*
 
 2번 문제 분모가 0인 숫자에 대한 에러처리
    var num1: Int = 10
    var num2: Int = 2
    
    if num2 <= 0
    {
        print("error")
        
    }else {
        print(num1/num2)
}

*/



//뺄셈이 항상 양수가 되도록 변경

var No1: Int = 3
var No2: Int = 4
var an: Int

if No1 < No2
{
    an = No2 - No1
}else {
    an = No1 - No2
}

print(an)




    
 /*
 
//3단 구구단 내꺼
 
    var dan: Int = 3
    var D: Int = 1
    
    while D < 10
    {
        print ("\(dan) x \(D) = \(dan*D)")
        D += 1
    }
    
 
 //------------------------------------
 
    var dan: Int = 3
    var num: Int = 1
    while num < 10
    {
        var temp: Int = dan * num
        print( dan,"*",  num,"=", temp)
        num += 1
        
}
 
 */



/*
//삼각수란 1부터 모든 수의 합이다. ex)삼각수 10 = 55
    

var inputValue: Int = 15
var totalNum: Int = 0
while  inputValue  > 0
    {
        totalNum = totalNum + inputValue
        inputValue = inputValue - 1
    }

print (totalNum)

 */


/*

 
 //구구단 1~9단

    var dan: Int = 1
    
    while dan < 10
    {
        var db: Int = 1
        
        while db < 10
        {
            print("\(dan) x \(db) = \(dan*db)")
            db += 1
        }
        
        dan += 1
        
}

  */
 

/*

별찍기
 
var star: String = ""
var num: Int = 1

while num <= 15{
    star+="*"
    print(star)
    
    num += 1
    
}
 */

/*
 
 별 거꾸로
 
 var ln: Int
 var num: Int = 0
 var star: String = ""
 
 while num < 15
 {
 ln = 0
 star = ""
 
 while ln < 15 - num
 {
 star += "*"
 ln += 1
 }
 num += 1
 print(star)
 }
 
 */

/*

//  for..in 구문


for number in 1...5 {
    print("현재 횟수는 \(number)입니다.")
}

*/
  
//for..in 구구단

/*
 for dan in 1..<10 {
 for index in 1..<10{
 print("\(dan) x \(index) = \( dan*index)")
 }
 }
 
 */

//


/*
 
 // 삼각수 for...in으로 해봐
 
 var an: Int
 
 for number in 1...15 {
 an = number
 print(an)
 }
 
 */

/*
 
 // 함수구현 사칙연산 만들기
 
 func funcAdd(num1: Int, num2: Int) -> Int{
 return num1 + num2
 }
 
 func funcSub(num1: Int, num2: Int) -> Int{
 return num1 - num2
 }
 
 func funcMul(num1: Int, num2: Int) -> Int{
 return num1 * num2
 }
 
 func funcDiv(num1: Int, num2: Int) -> Int{
 return num1 / num2
 }
 
 var a: Int = 10
 var b: Int = 5
 var add: Int = funcAdd(a, num2:b)
 var sud: Int = funcSub(a, num2:b)
 var mul: Int = funcMul(a, num2:b)
 var div: Int = funcDiv(a, num2:b)
 
 print(add)
 print(sud)
 print(mul)
 print(div)
 
 */

/*

func gugu(dan1: Int, num: Int) -> Int{
    return dan1 * num
}

for dan in 1..<10 {
    for index in 1..<10{
        var gugudan: Int = gugu(dan1:dan, num:index)
        print("\(dan) x \(index) = \(gugudan)")
    }
}


*/


/*
 
 // 2017. 6.9 wed
 
 
 //Square
 
 func square(type:String, width:Int) -> Int
 {
 var returnValue: Int = 0
 if type == "A" {
 returnValue = width * width
 
 }else if type == "p"
 {
 returnValue = width * 4
 
 }
 return returnValue
 }
 
 var areaSqure:Int = square(type: "A", width: 28)
 print(areaSqure)
 
 
 
 // Rectangular
 
 func rectangular(type:String, w:Int, l:Int) -> Int
 {
 var returnValue: Int = 0
 if type == "A" {
 returnValue = w * l
 
 }else if type == "P"
 {
 returnValue = 2 * l + 2 * w
 
 }
 return returnValue
 }
 
 var areaRetangular: Int = rectangular(type: "A", w: 5, l: 4)
 var perRetangular: Int = rectangular(type: "P", w: 5, l: 4)
 
 print(areaRetangular)
 print(perRetangular)
 
 //  Circle
 
 func circle(type: String, r: Double) -> Double
 {
 let pia = 3.14
 var returnValue: Double = 0
 if type == "A" {
 returnValue = pia * r * r
 }else if type == "C" {
 returnValue = 2 * pia * r
 }
 return returnValue
 }
 
 var areaCircle: Double = circle(type: "A", r: 3)
 var cirCircle: Double = circle(type: "C", r: 3)
 
 print(areaCircle)
 print(cirCircle)
 
 
 // Triangle
 
 func triangle (h: Int, b: Int) -> Int
 {
 var returnValue: Int = 0
 returnValue = b * h / 2
 return returnValue
 }
 
 var areaTriangle: Int = triangle(h: 4, b: 2)
 
 print(areaTriangle)
 
 
 //  Trapezoid
 
 
 func trapezoid (b: Int, h: Int, a: Int) -> Int
 {
 var returnValue: Int = 0
 returnValue = (a + b) * h / 2
 return returnValue
 }
 
 var areaTrapezoiz: Int = trapezoid(b: 3, h: 6, a: 8)
 
 print(areaTrapezoiz)
 
 //  Cube
 
 func cube (s: Int) -> Int
 {
 var returnValue : Int = 0
 returnValue = s * s * s
 return returnValue
 }
 
 var volCube: Int = cube(s: 3)
 
 print(volCube)
 
 
 // RectangularSolid
 
 func rectangularSolid (h: Int, l: Int, w: Int) -> Int
 {
 var returnValue: Int = 0
 returnValue = h * l * w
 return returnValue
 
 }
 
 var volRectangularSilid: Int = rectangularSolid(h: 3, l: 2, w: 4)
 
 print(volRectangularSilid)
 
 
 //CircularCylinder
 
 func circularCylinder (r: Double, h: Double) -> Double
 {
 var returnValue: Double = 0
 let pai: Double = 3.14
 returnValue = pai * r * r * h
 return returnValue
 }
 
 var volCircularCylinder = circularCylinder(r: 4, h: 8)
 
 print(volCircularCylinder)
 
 
 // sphere
 
 func sphere (r: Double) -> Double
 {
 var returnValue: Double = 0
 let pai: Double = 3.14
 returnValue = r * r * r * pai * 4 / 3
 return returnValue
 }
 
 var volSphere: Double = sphere(r: 4)
 
 print(volSphere)
 
 // Con
 
 func cone (r: Double, h: Double) -> Double
 {
 var returnValue: Double = 0
 let pai: Double = 3.14
 returnValue = pai * r * r * h / 3
 return returnValue
 }
 
 var volCon: Double = cone(r: 4, h: 8)
 
 print(volCon)
 
 */

/*
 
 
 // 윤년 계산기
 
 
 
 func year (y: Int) -> Bool
 {
 var returnValue: Int = 0
 var isText: Bool
 returnValue = y
 
 if returnValue % 400 == 0
 {
 isText = true
 }else if  returnValue % 100 == 0{
 isText = false
 }else if returnValue % 4 == 0{
 isText = true
 }else {
 isText = false}
 return isText
 }
 
 var answer: Bool = year(y: 1987)
 
 if answer == true
 {
 print("윤달 입니다")
 }else {
 print("윤달이 아닙니다")
 }
 
 */

// 각 자리수 더하기

/*
 
 func plus (n: Int) -> Int
 {
 var returnValue: Int = 0
 var remainder: Int = n
 while remainder > 0
 {
 remainder /= 10
 returnValue += remainder % 10
 
 }
 return returnValue
 }
 
 var val: Int = plus(n:319)
 
 print(val)
 
 */


/*
 
숫자 거꾸로 출력하기
 
func revers(num: Int) -> Int{
    var remainder: Int = num
    var result: Int = 0
    while remainder > 0 {
        result *= 10
        result += remainder % 10
        remainder /= 10
    }
    return result
}

var value: Int = revers(num: 319)

*/


















