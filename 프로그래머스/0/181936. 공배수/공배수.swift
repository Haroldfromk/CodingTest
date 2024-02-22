import Foundation

func solution(_ number:Int, _ n:Int, _ m:Int) -> Int {
    
    var answer = 0
    
    answer = number % n == 0 && number % m == 0 ? 1 : 0
    
    return answer
}