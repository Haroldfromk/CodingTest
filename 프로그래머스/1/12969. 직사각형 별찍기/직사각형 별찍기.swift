import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

var row = Array(repeating: "*",count:a).joined()

for i in 0..<b {
    print(row)
}



