import Foundation

func solution(_ hp:Int) -> Int {
    
    var answer = 0
    
    answer = hp/5 + (hp%5)/3 + ((hp%5)%3)/1
    
    return answer
}