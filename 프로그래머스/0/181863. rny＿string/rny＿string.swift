import Foundation

func solution(_ rny_string:String) -> String {
    
    var string : String = ""
    
    string = rny_string.map{String($0) == "m" ? "rn" : String($0)}.joined()
    
    
    return string
}