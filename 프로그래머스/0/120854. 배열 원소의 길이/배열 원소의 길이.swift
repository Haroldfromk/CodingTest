import Foundation

func solution(_ strlist:[String]) -> [Int] {
    
    var answer : [Int] = []
    
    answer = strlist.map{$0.count}
    

    return answer
}