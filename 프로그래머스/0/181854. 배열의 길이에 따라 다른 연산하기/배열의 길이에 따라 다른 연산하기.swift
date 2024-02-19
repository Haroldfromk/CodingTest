import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    
    var answer : [Int] = []
    
    answer = arr.count % 2 != 0 ? arr.enumerated().map{$0.0%2 != 0 ? $0.1 : $0.1 + n} : arr.enumerated().map{$0.0%2 == 0 ? $0.1 : $0.1 + n}

    
    return answer
}