import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    
    var arr : [Int] = []
    
    arr.append(num_list.filter{$0%2 == 0}.count)
    arr.append(num_list.filter{$0%2 != 0}.count)

    return arr
}