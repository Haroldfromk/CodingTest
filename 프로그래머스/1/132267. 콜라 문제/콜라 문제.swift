import Foundation

func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    
    var portion : Int = 0
    var mod : Int = 0
    var answer : Int = 0
    var N = n
    
    
    while N >= a {
        portion = (N / a) * b
        mod = N % a
        N = portion + mod       
        answer += portion     
    }

    return answer
}