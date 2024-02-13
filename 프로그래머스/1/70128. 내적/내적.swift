import Foundation

func solution(_ a:[Int], _ b:[Int]) -> Int {
    
    var answer : Int = 0
    
    for i in a.indices{
        answer += a[i]*b[i]
    }

    return answer
}