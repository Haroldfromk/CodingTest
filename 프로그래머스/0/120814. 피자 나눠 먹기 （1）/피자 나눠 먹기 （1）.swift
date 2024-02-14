import Foundation

func solution(_ n:Int) -> Int {
    
    var answer : Int = 0
    
    answer = n > 7 ? (n%7 == 0) ? n/7 : (n/7)+1 : 1
    
    return answer
}