import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    
    var arr = Set<Int>()
    var answer : [Int] = []
    
    for i in 0..<numbers.count-1 {
        for j in i+1..<numbers.count {
            arr.insert(numbers[i]+numbers[j])
        }
    }
    
    answer = arr.map{$0}.sorted()
    
    return answer
}