import Foundation

func solution(_ n:Int, _ t:Int) -> Int {
    
    var answer : Int = 0
    
    answer = n * Int(pow(Double(2),Double(t)))
    

    return answer
}