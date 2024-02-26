import Foundation

func solution(_ number:String) -> Int {
    
    var answer : Int = 0
    
    answer = number.map{Int(String($0))!}.reduce(0,+) % 9
    
    return answer
}