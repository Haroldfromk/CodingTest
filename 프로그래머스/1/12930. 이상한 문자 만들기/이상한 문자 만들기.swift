func solution(_ s:String) -> String {
    
    var answer : String = ""

    var index = 0
    
    for string in s {
        if string != " " { 
            if index % 2 == 0 {
                answer += string.uppercased()
                index += 1
            } else if index % 2 != 0{
                answer += string.lowercased()
                index += 1
            }
        } else {
            answer += " "
            index = 0
        } 
    }
    
    return answer
}