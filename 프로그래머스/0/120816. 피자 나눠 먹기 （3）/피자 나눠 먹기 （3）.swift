import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    
    var answer : Int = 0
    
    answer = n % slice == 0 ? n/slice : n/slice+1

    return answer
}