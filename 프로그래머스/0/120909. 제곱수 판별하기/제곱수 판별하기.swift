import Foundation

func solution(_ n:Int) -> Int {
    
    var answer : Int = 0
    
    answer = Int(sqrt(Double(n))) * Int(sqrt(Double(n))) == n ? 1 : 2
    
    
    return answer
}