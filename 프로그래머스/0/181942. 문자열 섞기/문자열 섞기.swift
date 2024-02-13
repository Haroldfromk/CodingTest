import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    
    
    var answer : String = ""
    var ansarr : [String] = []
    var arr : [String] = []
    var arr1 : [String] = []
    
    arr = str1.map{String($0)}
    arr1 = str2.map{String($0)}
    
    for i in arr.indices{
        ansarr.append(arr[i])
        ansarr.append(arr1[i])
    }
    
    answer = ansarr.joined()
    
    return answer
}