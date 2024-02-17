import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    
    var answer : Int = 0
    
    answer = a*b % 2 != 0 ? a*a + b*b : (a%2 == 0 && b%2 == 0) ? abs(a-b) : 2*(a+b)
                       
    
    return answer
}