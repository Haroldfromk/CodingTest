import Foundation

func solution(_ k:Int, _ score:[Int]) -> [Int] {
    
    var result : [Int] = [] // 발표점수
    var halloffame : [Int] = []

    for i in score.indices { 
        if i < k { // 초기 k일까지.
            halloffame.append(score[i]) // 명예의 전당에 해당일차의 score값을 추가.
            result.append(halloffame.min()!) // 발표점수에 최하위 점수를 추가.
        } else { // k일 이후
            if score[i] >= halloffame.min()! { // score값이 명전 최소값과 크거나 같다면?
                halloffame.append(score[i]) // 명예의 전당에 해당 score값을 추가
                halloffame.remove(at:halloffame.lastIndex(of:halloffame.min()!)!) // 최소값에 해당하는 위치의 값을 명예의 전당에서 삭제
                result.append(halloffame.min()!) // 발표점수에 최하위 점수를 추가
                
            } else { // score값이 작다면?
                result.append(halloffame.min()!) // 발표점수에 최하위 점수를 추가
            }
        }
        
    }

    return result
}