import Foundation

func solution(_ answers:[Int]) -> [Int] {
    
    var score : [Int] = []
    var answer : [Int] = [] 
    
    var arrA : [Int] = [1,2,3,4,5]
    var arrB : [Int] = [2,1,2,3,2,4,2,5]
    var arrC : [Int] = []
    
    var scoreA : Int = 0
    var scoreB : Int = 0
    var scoreC : Int = 0
    
    while arrA.count != 10000 {
        arrA += [1,2,3,4,5]
    }
    
    while arrB.count != 10000 {
        arrB += [2,1,2,3,2,4,2,5]
    }
    
    while arrC.count != 10000 {
        arrC += [3,3,1,1,2,2,4,4,5,5]
    }
    
    
    scoreA = zip(arrA,answers).filter{$0==$1}.count
    scoreB = zip(arrB,answers).filter{$0==$1}.count
    scoreC = zip(arrC,answers).filter{$0==$1}.count
    
    score.append(scoreA)
    score.append(scoreB)
    score.append(scoreC)
    
    let max = score.max()
    
    for i in 0..<score.count{
        if max == score[i]{
            answer.append(i+1)
        }
    }

    return answer
}