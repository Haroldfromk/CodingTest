import Foundation

func solution(_ my_string:String) -> String {
    
    var answer = ""
    
    answer = my_string.map{String($0) == String($0).uppercased() ? String($0).lowercased() : String($0).uppercased()}.joined()

    return answer
}