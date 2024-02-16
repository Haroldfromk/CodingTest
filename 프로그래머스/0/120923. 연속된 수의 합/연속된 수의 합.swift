import Foundation

func solution(_ num:Int, _ total:Int) -> [Int] {
    
    var arr : [Int] = []
    
    var start = (total/num)-(num/2)
    var end = (total/num)+(num/2)
    
    arr = num % 2 != 0 ? ((start)...end).map{$0} : ((start+1)...end).map{$0}
    
    return arr
}