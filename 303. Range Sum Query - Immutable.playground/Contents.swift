import UIKit

class NumArray {

    var arraySum: [Int] = []
    
    init(_ nums: [Int]) {
     
        var cur_sum = 0
        
        for i in nums {
            cur_sum += i
            arraySum.append(cur_sum)
        }
    
    }
    
    func sumRange(_ left: Int, _ right: Int) -> Int {
        if left == 0 {
            return self.arraySum[right]
        } else {
            return self.arraySum[right] - self.arraySum[left-1]
        }
    }
}

var arraySun = NumArray([-2, 0, 3, -5, 2, -1])

arraySun.sumRange(0, 2)
arraySun.sumRange(2, 5)
arraySun.sumRange(0, 5)

