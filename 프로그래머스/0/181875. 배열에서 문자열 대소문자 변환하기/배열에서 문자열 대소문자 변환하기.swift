import Foundation

func solution(_ strArr:[String]) -> [String] {
    
    var answer : [String] = []
    
    answer = strArr
    
    for i in answer.indices{
        if i % 2 == 0 {
            answer[i] = answer[i].lowercased()
        } else {
            answer[i] = answer[i].uppercased()
        }
    }
    
    return answer
}