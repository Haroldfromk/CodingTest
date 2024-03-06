import Foundation

func solution(_ k:Int, _ score:[Int]) -> [Int] {
    
    var result : [Int] = []
    var halloffame : [Int] = []
    
    for i in score.indices {
        if i < k {
            halloffame.append(score[i])
            result.append(halloffame.min()!)
        } else {
            if score[i] >= halloffame.min()! {
                halloffame.append(score[i])
                halloffame.remove(at:halloffame.firstIndex(of:halloffame.min()!)!)
                result.append(halloffame.min()!)
                
            } else {
                result.append(halloffame.min()!)
            }
        }
        
    }

    return result
}