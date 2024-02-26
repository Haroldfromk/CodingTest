func solution(_ x:Int) -> Bool {
    
    var answer : Bool  = true
    
    answer = x % String(x).map{Int(String($0))!}.reduce(0,+) == 0  ? true : false
    
    return answer
}