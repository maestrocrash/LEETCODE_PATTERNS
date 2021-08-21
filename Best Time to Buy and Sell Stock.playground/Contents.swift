import UIKit


func maxProfit(_ prices: [Int]) -> Int {
 
    var maxProfit = 0
    var current_min = prices[0]
    
    for i in 0...prices.count-1 {
        let price = prices[i]
        
        //if-else
        if maxProfit < price-current_min {
            maxProfit = price - current_min
        }
        if price < current_min {
            current_min = price
        }
        //Стандартные методы
        // maxProfit = max(maxProfit, price - current_min)
         //current_min = min(price, current_min)

    }
    return maxProfit
}

print(maxProfit([1,2]))
