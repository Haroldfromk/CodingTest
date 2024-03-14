import Foundation

func solution(_ number:Int, _ limit:Int, _ power:Int) -> Int {
    
    var numberArray : [Int] = []
    var numbers : [Int] = []
    var answer : Int = 0
    
    numberArray = (1...number).map{$0}

    for i in numberArray {
        var count = 0
       for j in 1...Int(sqrt(Double(i))){
           if i % j == 0 {
               if (j * j) == i {
                   count += 1
               } else {
                   count += 2
               }
           }
       }
       numbers.append(count) 
    }
    
    answer = numbers.map{$0 > limit ? power : $0}.reduce(0,+)
    
    return answer
}