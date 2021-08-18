import UIKit


func singleNumber(_ nums: [Int]) -> Int {
    var mask = 0
    
    for num in nums {
        mask ^= num
    }
    
    return mask
}

singleNumber([2,2,1,1,4])
