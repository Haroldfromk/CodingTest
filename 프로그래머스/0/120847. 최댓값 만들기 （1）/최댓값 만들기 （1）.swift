import Foundation

func solution(_ numbers:[Int]) -> Int {
    
    var arr : [Int] = []
    var answer : Int = 0
    
    arr = numbers.sorted(by:>)
    
    answer = arr[0] * arr[1]
    
    return answer
}