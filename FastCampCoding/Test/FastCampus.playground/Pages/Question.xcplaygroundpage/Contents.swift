

func shoter(num: Int) -> String{
    
    var num = num
    var list: [Int] = []
    var value: String = ""
    var count: Int = 0
    
    while num > 0{
        list.append(num % 10)
        num = num / 10
        count = count + 1
    }
    
    for index in 0..<(count - 1){
        if index == count - 2{
            value = String(list[index]) + value
        }else if list[index] == list[index + 1]{
            
        }else{
            value = String(list[index]) + value
        }
    }
    return value
}

print(shoter(num: 112))



