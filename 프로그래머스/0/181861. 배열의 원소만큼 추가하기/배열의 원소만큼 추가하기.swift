import Foundation

func solution(_ arr:[Int]) -> [Int] {
    
    var answer : [Int] = []
    
    for i in arr.indices{
        var n = 1
        while arr[i] >= n {
            answer.append(arr[i])
            n+=1
        }
    }
    
    return answer
}