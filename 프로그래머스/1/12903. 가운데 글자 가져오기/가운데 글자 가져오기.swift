func solution(_ s:String) -> String {
    
    var answer : String = ""
    var S : String = ""
    var n : Int = 0
    S = s
    n = S.count
    
    answer = n % 2 == 0 ? String(S[String.Index(encodedOffset:(n/2)-1)]) + String(S[String.Index(encodedOffset:n/2)]) : String(S[String.Index(encodedOffset:n/2)])
    

    return answer
}