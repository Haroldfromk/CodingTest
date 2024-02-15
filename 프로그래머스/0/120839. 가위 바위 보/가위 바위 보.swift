import Foundation

func solution(_ rsp:String) -> String {
    
    var answer : String = ""
    var arr : [String] = []
    
    arr = rsp.map{String($0)}
    
    for i in arr.indices{
        switch arr[i] {
            case "2" : answer += "0"
            case "0" : answer += "5"
            case "5" : answer += "2"
            default : answer = ""
        }
    }
    
    return answer
}