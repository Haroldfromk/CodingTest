import Foundation

let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
let (s1, a) = (inp[0], Int(inp[1])!)

var answer : String = ""

for i in 0 ... a-1 {
    answer += s1
}

print(answer)