import Foundation

func solution(_ array:[Int]) -> Int {
    
    var answer : Int = 0
    
    answer = Int(array.sorted()[array.count/2])

    return answer
}