import Foundation

func solution(_ lottos:[Int], _ win_nums:[Int]) -> [Int] {
    
    var arr : [Int] = []
    var winNums : [Int] = []
    var convert : [Int] = []
    var answer : [Int] = []
    
    var zerocount : Int = 0
    var count : Int = 0
    
    arr = lottos.filter{$0 != 0}.sorted()
    zerocount = lottos.filter{$0 == 0}.count
    
    winNums = win_nums.sorted()
    
    for i in arr {
        for j in winNums {
            if i == j {
                count += 1
            }
        }
    }
    
    convert.append(count+zerocount)
    convert.append(count)
    
    for i in convert {
        
        switch i {
            case 6 :
                answer.append(1)
            case 5 :
                answer.append(2)
            case 4 :
                answer.append(3)
            case 3 :
                answer.append(4)
            case 2 :
                answer.append(5)
            default :
                answer.append(6)
        }
    }
    
    return answer
}