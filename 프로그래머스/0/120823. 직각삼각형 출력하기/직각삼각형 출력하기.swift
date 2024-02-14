import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }

var string = "*"

for i in 0..<n[0]{
    print(string)
    string += "*"
}