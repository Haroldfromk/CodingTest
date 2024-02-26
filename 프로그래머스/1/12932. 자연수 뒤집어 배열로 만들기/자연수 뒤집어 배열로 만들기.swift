func solution(_ n:Int64) -> [Int] {
    
    var answer : [Int] = []
    
    answer = String(n).map{Int(String($0))!}.reversed()
    
    
    
    return answer
}