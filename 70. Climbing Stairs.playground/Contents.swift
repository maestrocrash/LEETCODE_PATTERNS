import UIKit

func climbStairs(_ n: Int) -> Int {

    var n1 = 1
    var n2 = 2
    var tmp = 0
    switch n {
    case 1: return n1
    case 2: return n2
        
    default:
        for i in 3...n {
            print("i", i)
            
            tmp = n1
            n1 = n2
            n2 = tmp + n2
            
            print("n1", n1)
            print("n2", n2)
        }
        return n2
    }
   
    
}

print(climbStairs(8))
