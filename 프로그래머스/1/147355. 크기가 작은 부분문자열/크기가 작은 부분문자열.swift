import Foundation

func solution(_ t:String, _ p:String) -> Int {
    
    var arr : [String] = []
    var answer : [String] = []
    var string : String = ""
    var intanswer : Int = 0
    
    arr = t.map{String($0)}
    
    if Int(p)! > 1 {
        for i in 0 ... arr.count-p.count {
            string = ""
                for j in i ..< i + (p.count) {
                    string += arr[j]
                }
                answer.append(string)
            }         
    } else {
        answer = arr
    }

    intanswer = answer.filter{Int(String($0))! <= Int(p)!}.count

    return intanswer
}