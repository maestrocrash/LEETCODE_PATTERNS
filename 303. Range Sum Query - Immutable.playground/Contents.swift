import UIKit

class NumArray {

    var array: [Int] = []
    
    init(_ nums: [Int]) {
        self.array = nums
    }
    
    func sumRange(_ left: Int, _ right: Int) -> Int {
        var sum: Int = 0

        for i in left...right {
            sum += array[i]
        }
        
        return sum
    }
}

var arraySun = NumArray([-2, 0, 3, -5, 2, -1])

arraySun.sumRange(0, 2)
arraySun.sumRange(2, 5)
arraySun.sumRange(0, 5)

