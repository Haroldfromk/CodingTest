import Foundation

func solution(_ my_string:String, _ overwrite_string:String, _ s:Int) -> String {
    
    var answer : String = ""
    var arr : [String] = []
    var arr1 : [String] = []
    var n : Int = 0
    
    arr = my_string.map{String($0)}
    arr1 = overwrite_string.map{String($0)}
    
    n = arr1.count + s-1
    
    for i in s ... n {
        arr[i] = arr1[i-s]
    }
    
    answer = arr.joined()

    return answer
}