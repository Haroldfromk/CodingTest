import Foundation

func solution(_ n:Int) -> Int {
    
    var answer : Int = 0
    var i : Int = 1
    var num : Int = 0
    
    while n >= i {
        num = 0
        for int in 1 ... i {
            if i % int == 0{
                num += 1
            }
        }
        if num >= 3 {
            answer += 1
        }
        
        i += 1
    }
    
    return answer
}