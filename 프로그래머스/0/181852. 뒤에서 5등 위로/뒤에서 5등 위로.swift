import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    
    var answer : [Int] = []
    
    answer = Array(num_list.sorted()[5...])
    
    return answer
}