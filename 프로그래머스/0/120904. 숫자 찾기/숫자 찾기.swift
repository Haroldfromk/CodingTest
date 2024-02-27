import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    
    var answer : Int = 0
    var arr = String(num).map{$0}
    var arr1 = arr.enumerated().map{$0}
    arr1 = arr1.filter{$0.1 == Character(String(k))}

    answer = arr1.count > 0 ? arr1[0].offset + 1 : -1 

    return answer
}