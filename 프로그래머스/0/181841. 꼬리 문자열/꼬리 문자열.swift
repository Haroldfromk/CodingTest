import Foundation

func solution(_ str_list:[String], _ ex:String) -> String {
    
    var answer : String = ""
    
    answer = str_list.map{$0.contains(ex) ? "" : $0}.joined()
    
    return answer
}