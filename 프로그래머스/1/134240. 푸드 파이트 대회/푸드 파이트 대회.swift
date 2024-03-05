import Foundation

func solution(_ food:[Int]) -> String {
    
    var arr = food.map{$0%2 == 0 ? $0/2 : $0/2}
    var answer : String = ""
    
    var n = 0
    
    for i in arr {
        if i != 0 {
            for j in 0..<i {
                answer += String(n)
            }
        }
        n += 1
    }
    
    answer = answer + "0" + answer.reversed()

    return answer
}