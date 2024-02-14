import Foundation

func solution(_ n:Int) -> [Int] {
    
    var answer : [Int] = []
    
    answer = (1...n).filter{$0%2 != 0}.map{$0}
     
    return answer
}