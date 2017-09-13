
//inch to cm. cm to inch (2개)

func function (type: String, number: Double) -> Double{
    
    var returnValue: Double = 0
    
    if type == "Inch To Cm" {
        returnValue = number * 2.54
    }
    else if type == "Cm To Inch"{
        returnValue = number / 2.54
    }
    
    return returnValue
    
}


var inch = function(type: "Inch To Cm", number: 3)
var cm = function(type: "Cm To Inch", number: 5)


print(inch)
print(cm)

//M2 to 평, 평 to M 2

func value2 (type: String, number: Double) -> Double{
    
    var returnValue: Double = 0
    
    if type == "m to p" {
        returnValue = number / 3.305785
    }
    else if type == "p to m"{
        returnValue = number * 3.305785
    }
    
    return returnValue
    
}

var m2 = value2(type: "m to p", number: 55)
var puang = value2(type: "p to m", number: 24)


print(m2)
print(puang)


//화씨 to 섭씨, 섭씨 to 화씨
//kb to mb, mb to kb


// 시간 초단위로

//func inputValue (hh: Int, mm: Int, ss: Int) -> Int

/*
 
func timeToSeconvar (type: Sring, time: Int) -> Int
{
    var returnSecond: Int = 0
    var returnHour: Double = 0
    var hh: Int = time / 3600
    var mm: Int = time / 60 - 60
    var ss: Int = time - (hh * 3600 + mm * 60)
    var tempTime = time
    var s: Int = tempTime % 100
    tempTime = tempTime / 100
    var m: Int = tempTime % 100
    tempTime = tempTime / 100
    var h: Int = tempTime & 100
    
    if type == "h to s"
    { returnSecond = hh * 3600 + mm * 60 + ss
        return returnSecond
        
        
        
        //}else if type == "s to h"
        //{
        
        //{
        
    }return returnVal
 
 
 */

