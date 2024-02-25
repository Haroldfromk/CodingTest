import Foundation

func solution(_ n:Int) -> [Int] {
    
    var arr : [Int] = []
    
    arr =  (1...n).map{$0}.filter{n%$0==0}
    
    return arr
}