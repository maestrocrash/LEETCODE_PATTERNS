import UIKit
func maxSubArray(_ nums: [Int]) -> Int {
    
    var max_sum = nums[0]
    var current_sum = nums[0]
    
    
    if nums.count >= 2 {
        for i in 1...nums.count-1 {
            let num = nums[i]
            
            current_sum = max(current_sum+num, num)
            max_sum = max(current_sum, max_sum)
        }
    } else {
        max_sum = nums[0]
    }
    return max_sum
    
}
