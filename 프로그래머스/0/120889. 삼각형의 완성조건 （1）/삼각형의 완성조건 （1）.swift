import Foundation

func solution(_ sides:[Int]) -> Int {
    
    var answer : Int = 0
    var arr : [Int] = []
    
    arr=sides.sorted(by:>)
    
    answer = arr[0] < arr[1] + arr[2] ? 1 : 2
    
    return answer
}