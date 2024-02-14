import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
    
    var answer : Int = 0
    
    answer = array.filter{$0 == n}.count 
    
    return answer
}