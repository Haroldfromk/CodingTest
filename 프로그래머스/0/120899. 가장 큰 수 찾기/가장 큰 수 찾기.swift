import Foundation

func solution(_ array:[Int]) -> [Int] {
    
    var arr : [Int] = []
    
    arr.append(array.max()!)
    arr.append(array.firstIndex(of:array.max()!)!)

    return arr
}