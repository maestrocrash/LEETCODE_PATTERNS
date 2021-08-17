import UIKit

//Удаление повторяющихся элементов

///Одно решение
//class Solution {
//    func containsDuplicate(_ nums: [Int]) -> Bool {
//        var setNew: Set<Int> = []
//
//        for num in nums {
//            if setNew.contains(num) {
//                return true
//            }
//
//            setNew.insert(num)
//
//        }
//        return false
//
//    }
//}

///Второе решение - быстрее
///Runtime: 132 ms, faster than 99.37% of Swift online submissions for Contains Duplicate.
class Solution {
    func containsDuplicate(_ nums: [Int]) -> Bool {
        if Set(nums).count == nums.count {
            return false
        } else {
            return true
        }
    }
}
