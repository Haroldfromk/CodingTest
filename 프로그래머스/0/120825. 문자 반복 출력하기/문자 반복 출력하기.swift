import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    
    var result : String = ""
    
    for i in my_string {
        result += String(repeating:i, count:n)
    }
   
    return result
}