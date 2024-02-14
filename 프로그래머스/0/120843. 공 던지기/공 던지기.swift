import Foundation

func solution(_ numbers:[Int], _ k:Int) -> Int {
    
    var answer : Int = 0
    
    answer = numbers[((k-1)*2)%numbers.count]

    return answer
}