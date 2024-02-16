import Foundation


func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    
    var answer : Int = 0
    
    answer = ineq == ">" ? (eq == "=" ? (n >= m ? 1: 0) : (n > m ? 1: 0)): (eq == "=" ? (n <= m ? 1: 0 ) : (n < m ? 1 : 0 ))

    
    return answer
}