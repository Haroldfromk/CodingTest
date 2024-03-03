import Foundation

func solution(_ my_string:String, _ k:Int) -> String {
    
    var answer : String = ""
    
    for i in 0 ... k-1 {
        answer += my_string
    }
    
    return answer
}