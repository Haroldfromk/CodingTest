import Foundation

func solution(_ n:Int) -> Int {
    
    var arr : [Int] = []
    var N : Int = 0
    var answer : Int = 0
    N = n
    
    while N != 0 {
        arr.append(N%3)
        N = N/3
    }
    
    arr = arr.reversed()
    
    for i in arr.indices{
        answer += arr[i] * Int(pow(Double(3),Double(i)))
    }
    
    print(answer)
    
    return answer
}