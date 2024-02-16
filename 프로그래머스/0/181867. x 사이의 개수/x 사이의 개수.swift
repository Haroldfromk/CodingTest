import Foundation

func solution(_ myString:String) -> [Int] {
    
    var answer : [Int] = []
    
    answer = myString.split(separator: "x", omittingEmptySubsequences: false).map{String($0).count}  
    
    return answer
}