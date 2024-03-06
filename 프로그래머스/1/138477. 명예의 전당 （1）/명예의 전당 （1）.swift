import Foundation

func solution(_ k:Int, _ score:[Int]) -> [Int] {
    
    var result : [Int] = []
    var halloffame : [Int] = []
    
    for i in score.indices {
        if i < k {
            halloffame.append(score[i])
            halloffame.sort(by:<)
            result.append(halloffame[0])
        } else {
            if score[i] > halloffame[0] {
                halloffame.append(score[i])
                halloffame.sort(by:<)
                halloffame.removeFirst()
                result.append(halloffame[0])
                
            } else {
                result.append(halloffame[0])
            }
        }
        
    }

    return result
}