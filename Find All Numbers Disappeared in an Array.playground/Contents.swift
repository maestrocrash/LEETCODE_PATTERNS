import UIKit

var greeting = "Hello, playground"


func findDisappearedNumbers(_ nums: [Int]) -> [Int] {
    
    //расставить значения в правильном порядке
    
    var i = 0
    var newArray = nums
    
    while i < nums.count {
        let pos = nums[i] - 1
   
        newArray[pos] = nums[i]

        i += 1
    }
    
    var miss: [Int] = []
    
    //проверить индекс значения и чему это значение равно
    for index in 0...newArray.count - 1  {
        if newArray[index] != index + 1 {
            miss.append(index+1)
        }
    }
    
    
   return miss
}

findDisappearedNumbers([4,3,2,7,8,2,3,1])

//let newArray: [Int] = []
//var nnn: [Int] = [0,0,0,0]
//for (_, element) in nums.enumerated() {
//    nnn.insert(element, at: element)
//}
//
//return nnn
