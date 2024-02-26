import Foundation

func solution(_ n:Int) -> Int {
    
    var answer : Int = 0
    
    answer = (1...n).filter{n % $0 == 1}.min()!

    return answer
    
}