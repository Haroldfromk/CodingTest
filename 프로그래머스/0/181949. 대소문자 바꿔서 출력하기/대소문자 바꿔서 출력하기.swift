import Foundation

let s1 = readLine()!

var answer : String = ""



for i in s1 {
    if i.isLowercase == false {
        answer += i.lowercased()
    } else if i.isUppercase == false {
        answer += i.uppercased()
    }
}

print(answer)