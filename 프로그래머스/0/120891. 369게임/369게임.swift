import Foundation

func solution(_ order:Int) -> Int {
    
    var answer = String(order).map{String($0)}.filter{$0=="3" || $0=="6" || $0=="9"}.count
    

    return answer
}