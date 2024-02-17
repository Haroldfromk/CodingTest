import Foundation

func solution(_ my_string:String, _ target:String) -> Int {
    
    var answer : Int = 0
    
    answer = my_string.contains(target) ? 1:0
    
    return answer
}