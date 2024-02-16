import Foundation

func solution(_ myString:String) -> [String] {
    
    var answer : [String] = []
    
    answer = myString.split(separator:"x").map{String($0)}.sorted()

    return answer
}