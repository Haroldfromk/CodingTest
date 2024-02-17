import Foundation

func solution(_ num_list:[Int], _ n:Int) -> Int {
    
    var answer : Int = 0
    
    answer = num_list.contains(n) ? 1 : 0
     
    return answer
}