import Foundation

func solution(_ dot:[Int]) -> Int {
    
    var answer : Int = 0
    
    var mul : Int = 0
    mul = dot.reduce(1,*)
    
    answer = dot[0] > 0 ? (mul > 0 ? 1 : 4) : (mul > 0 ? 3 : 2)
   
    return answer
}