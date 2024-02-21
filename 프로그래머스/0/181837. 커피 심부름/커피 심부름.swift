import Foundation

func solution(_ order:[String]) -> Int {
    
    var arr : [Int] = []
    var answer : Int = 0
    
    answer = order.map{$0.contains("cafelatte") ? 5000 : 4500}.reduce(0,+)
    
    return answer
}