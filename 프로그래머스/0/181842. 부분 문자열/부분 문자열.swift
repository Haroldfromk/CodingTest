import Foundation

func solution(_ str1:String, _ str2:String) -> Int {
    
    var answer : Int = 0
    
    answer = str2.contains(str1) ? 1 : 0
    
    return answer
}