import UIKit

//Найти недостающие в ряду число
//
//[0,1,0]
//[0,1,2]

//var array = [0,1,0]
//var newArray: [Int] = []
//var i = 0
//while i < array.count {
//    newArray.append(i)
//    i += 1
//}
//
//print(newArray)
//
//var a = 0
//newArray.map { i in
//    a += i
//}
//
//print(a)
//
//var b = 0
//
//array.map {i in
//    b += i
//}
//
//a - b

//func missingNumber(_ nums: [Int]) -> Int {
//    var newArray: [Int] = []
//    var i = 0
//    while i < nums.count + 1{
//        newArray.append(i)
//        i += 1
//    }
//    print(newArray)
//    var a = 0
//    newArray.map { i in
//        print(a)
//        a += i
//    }
//    print(a)
//    var b = 0
//    nums.map {i in
//        print(b)
//        b += i
//    }
//    print(b)
//    return a - b
//}


func missingNumber(_ nums: [Int]) -> Int {
    
    let n = nums.count
//    var a = 0
//    nums.map {a += $0 }
    var b = nums.reduce(0, +)
    return n * (n + 1) / 2 - b
    
//    var newArray: [Int] = []
//    var i = 0
//    while i < nums.count + 1{
//        newArray.append(i)
//        i += 1
//    }
//    print(newArray)
//    var a = 0
//    newArray.map { i in
//        print(a)
//        a += i
//    }
//    print(a)
//    var b = 0
//    nums.map {i in
//        print(b)
//        b += i
//    }
//    print(b)
//    return a - b
}

missingNumber([9,6,4,2,3,5,7,0,1])
