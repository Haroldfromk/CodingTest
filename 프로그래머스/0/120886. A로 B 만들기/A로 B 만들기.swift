import Foundation

func solution(_ before:String, _ after:String) -> Int {
    
    var answer = 0
    var A = String(before).map{$0}.sorted()
    var B = String(after).map{$0}.sorted()
    
    answer = A == B ? 1 : 0
    
    return answer
}