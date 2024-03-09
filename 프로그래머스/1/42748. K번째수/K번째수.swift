import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    
    var answer : [Int] = []
    var arr : [Int] = []
    
    for i in 0..<commands.count {
        arr = array[(commands[i][0]-1)...(commands[i][1]-1)].sorted()
        answer.append(arr[commands[i][2]-1])
    }
       
    
    return answer
}