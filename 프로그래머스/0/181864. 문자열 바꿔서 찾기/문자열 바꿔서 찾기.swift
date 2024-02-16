import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
        
    var string : String = ""
    var answer : Int = 0
    
    string = myString.map{String($0)=="A" ? "B" : "A"}.joined()
    
    answer = string.contains(pat) ? 1 : 0

    return answer
}