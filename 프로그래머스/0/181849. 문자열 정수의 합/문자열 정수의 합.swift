import Foundation

func solution(_ num_str:String) -> Int {
    
    var answer : Int = 0
    
    answer = num_str.map{Int(String($0))!}.reduce(0,+)

    return answer
}