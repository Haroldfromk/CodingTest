import Foundation

func solution(_ n:Int64) -> Int64 {

    var answer : Int64 = 0
    
    var x = Int(sqrt(Double(n)))
    
    answer = n == (x * x) ? Int64(pow(Double(x+1), Double(2))) : -1 

    return answer
}