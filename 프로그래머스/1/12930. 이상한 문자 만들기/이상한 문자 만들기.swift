func solution(_ s:String) -> String {
    
    var answer : String = ""
    
    // var arr = s.map{$0}.enumerated().map{$0}
    
    var c = 0
    
    for string in s {
        if string ==  " " {
            c = 0
            answer += " "
        } else if c % 2 == 0 {
            answer += string.uppercased()
            c += 1
        } else {
            answer += string.lowercased()
            c -= 1
        }
    }
    
    print(answer)
    
    return answer
}