import Foundation

func solution(_ myStr:String) -> [String] {
    
    var arr : String = ""
    var answer : [String] = []
    var test : [String] = []
    
    answer = myStr.components(separatedBy:["a", "b", "c"]).filter{$0 != ""}
    
    answer = answer.count != 0 ? answer : ["EMPTY"]
    
    return answer
}