func solution(_ n:Int64) -> Int64 {
    
    var answer : Int64 = Int64(String(n).map{String($0)}.sorted(by:>).joined())!
    
    return answer
}