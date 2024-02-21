import Foundation

func solution(_ array:[Int]) -> Int {
    
    var arr : [String] = []
    var answer : Int = 0
    
    arr = array.map{String($0)}.joined().map{String($0)}
    
    for i in arr.indices {
        if arr[i] == "7" {
            answer += 1
        }
    }
    
    print(array.map{String($0)}.joined().map{String($0)}.filter{$0 == "7"}.count)
    
    return answer
}