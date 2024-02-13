import Foundation

func solution(_ myString:String) -> String {
    
    var answer : String = ""
    var arr : [String] = []
    
    arr = myString.lowercased().map{String($0)}
    
    for i in arr.indices {
        if arr[i] == "a" {
            arr[i] = String(arr[i]).uppercased()
        }
    }
    
    answer = arr.joined()
    
    return answer
}