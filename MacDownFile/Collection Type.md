**Collection Type**
===================
  ## Array (배열)  
index와 대응하는 데이터로 이루어진 자료구조.  일반적으로 같은 종류의 데이터들이 순차적으로 저장된다.  
  
  

### Array 문법    

``` 
Array<Element>
``````  var someInts:[Int] = [Int]()var someInts:Array<Int> = Array<Int>()```
### Array Literals```[Value1, Value2, Value3]
``````var someInts:[Int] = [1,2,3,4]  someInts =[]
```### Array Element 가져오기index를 통해 값을 가져올수 있다.   index는 0부터 시작된다.  ```var someInt:[Int] = [1,2,3,4]  
print("\(someInts[0])")  print("\(someInts[3])")  
```
var someInts:[Int] = [1,2,3,4]      ### Array 추가 기능
- element count- 빈 배열 확인- element 추가- element 삽입- element 삭제
### Quick Help```command + shift + O
```
 ## set(집합)
 같은 타입의 데이터가 순서없이 모여있는 자료구조각항목의 순서가 중요치 않거나 한번만 표시해야 하는 경우 배열 대신 사용 ### Set 문법
  ```
Set<Element>
```

```var someInts:Set<Int>= Set<Int>()
```

### set Literals

```
value1, value2, value3]```

```var someInts:Set<Int> = [1,2,3,4]someInts = []var someString:Set = ["joo","young"]
``` ###set Element 가져오기
set은 순서가 정해져 있지 않기 때문에  for-in 구문을 통해서 데이터를 가져와야 한다.순서는 정해져 있지 않지만 정렬을 통해 데이터를 원하는 순서대로  져올 수 있다.  ### set 집합 연산	 
```var oddDigits: Set = [1,3,5,7,9]let evenDigits: Set = [2,4,6,8]let primeDigits: Set = [2,3,5,7] oddDigits.intersection(evenDigits)oddDigits.symmetricDifference(primeDigits)oddDigits.union(enenDigits).sort()oddDigits.subtract(primeDigits)sort()```  ## Dictionary (사전) 
순서가 정해져 있찌 않은 데이터에 키값을 통해 구분할 수 있는 자료구조항목의 순서가 중요치 않고 key값을 통해 데이터를 접근할때 사용 

### Dictionary 문법

```
Dictinary<key, value>   ``````var someInt: [String: Int] = [String:Int]()var someInt: Dictionary<String, Int> =[:]```
###Dictionary Literals
```
[키1 : 값1, 키2 : 값2, 키3 : 값3] var airports: [String:String] = ["ICH" : "인천공항",  "CJU" : "제주항공"]
```
 ###Dictionary Value 가져오기
key값을 통해 Value값을 가져올수 있다.``` var airports: [String:String] =  ["ICH" : "인천공항",  "CJU" : "제주항공"]print("\(airports["ICH"])")print("\(airports["CJU"])")```
 
>Note  
> 
>Collection은 var에 할당하면 추가, 제거 수정 할 수 있고  let에 할당하면 변경 불가하다'  