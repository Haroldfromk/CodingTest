import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    
    var answer = ""
    var arr = cipher.map{String($0)}
    
    answer = stride(from:code-1, to:cipher.count, by: code).map{arr[$0]}.joined()

    return answer
}