import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var answer:Int64 = -1
    
    var Price : Int = 0
    
    Price = (1...count).map{$0}.reduce(0, +) * price
    
    answer = money > Price ? 0 : Int64(Price-money)
    
    
    return answer
}