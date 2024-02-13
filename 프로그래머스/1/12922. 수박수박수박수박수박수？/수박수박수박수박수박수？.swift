func solution(_ n:Int) -> String {
    
    var answer : String = ""
    var sent : String = ""
    
    sent = String(repeating: "수박", count:5000)
    
    answer = String(sent.prefix(n))
    
    
    return answer
}