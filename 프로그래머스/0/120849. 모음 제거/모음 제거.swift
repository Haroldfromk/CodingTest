import Foundation

func solution(_ my_string:String) -> String {
    
    var answer : String = ""
    
    answer = my_string.components(separatedBy:["a","e","i","o","u"]).joined()
        
    return answer
}