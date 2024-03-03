import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
    
    var arr = (i...j).filter{String($0).contains(String(k))}.map{String($0)}
    
    var string = arr.joined()
    
    var answer = string.map{$0}.filter{String($0).contains(String(k))}.count

    return answer
}