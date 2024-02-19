import Foundation

func solution(_ date1:[Int], _ date2:[Int]) -> Int {
    
    var answer : Int = 0
    var d1 = Int(date1.map{String($0)}.joined())!
    var d2 = Int(date2.map{String($0)}.joined())!
    
    answer = d1 == d2 ? 0 : (d1 < d2 ? 1 : 0)

    return answer
}