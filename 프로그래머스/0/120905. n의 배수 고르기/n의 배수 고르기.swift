import Foundation

func solution(_ n:Int, _ numlist:[Int]) -> [Int] {
    
    var arr : [Int] = []
    
    arr = numlist.filter{$0%n == 0}
    
    
    return arr
}