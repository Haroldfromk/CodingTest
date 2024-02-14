import Foundation

func solution(_ left:Int, _ right:Int) -> Int {
    
    var n : Int = 0
    var num : Int = 0
    var answer : Int = 0
    
    for i in left ... right {
        n = 1
        num = 0
        while i >= n {
            if i % n == 0 {
                num += 1
            }
            n+=1
        }
        if num % 2 == 0 {
            answer += i
        } else {
            answer -= i
        }
       
    }
       
    return answer
}