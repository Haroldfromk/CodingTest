import Foundation

func solution(_ box:[Int], _ n:Int) -> Int {
    
    var answer : Int = 0

    answer = box.map{$0/n}.reduce(1,*)

    return answer
}