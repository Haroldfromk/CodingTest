import Foundation

func solution(_ my_string:String) -> Int {
    
    var answer = my_string.map{$0}.filter{$0.isNumber}.map{Int(String($0))!}.reduce(0,+)
    
    return answer
}