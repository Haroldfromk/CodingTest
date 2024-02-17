import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
let (a, b) = (n[0], n[1])

var star : String = "*"
var hor : Int = 1
var ver : Int = 0

while hor != a{
    star += "*"
    hor+=1
}
   
while ver != b {
    print(star)
    ver+=1
}