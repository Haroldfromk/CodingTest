func solution(_ phone_number:String) -> String {
    
    var answer : String = ""
    var arr : [String] = []
    
    arr = phone_number.map{String($0)}
    
    if arr.count > 4 {
        for i in 0...arr.count-5 {
            arr[i] = "*"
        }
        answer = arr.joined()
    } else {
        answer = phone_number
    }

    return answer
}