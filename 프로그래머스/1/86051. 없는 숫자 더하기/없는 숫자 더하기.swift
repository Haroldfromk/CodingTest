import Foundation

func solution(_ numbers:[Int]) -> Int {
    
    var answer : Int = 0
    
    answer = (0...9).map{$0}.reduce(0, +) - numbers.reduce(0,+)
    
    return answer
}