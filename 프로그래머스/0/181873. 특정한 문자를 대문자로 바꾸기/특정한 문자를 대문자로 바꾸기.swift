import Foundation

func solution(_ my_string:String, _ alp:String) -> String {
    
    var answer : String = ""    
    var arr : [String] = []
    arr = my_string.map{String($0)}
    
    if my_string.contains(alp) {
        for i in arr.indices{
            if arr[i] == alp {
                arr[i] = String(arr[i]).uppercased()
            }
        }
        answer = arr.joined()
    } else {
        answer = my_string
    }

    return answer
}