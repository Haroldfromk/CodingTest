import Foundation

func solution(_ str1:String, _ str2:String) -> Int {
    
    var answer : Int = 0
    
    answer = str1.contains(str2) ? 1 : 2
    
    return answer
}