import Foundation

func solution(_ numbers:[Int]) -> [Int] {
    
    var arr : [Int] = []
    
    arr = numbers.map{$0*2}
    
    return arr
}