import Foundation


func solution(_ ineq:String, _ eq:String, _ n:Int, _ m:Int) -> Int {
    
    var sent : String = ""
    var answer : Int = 0
    
    if ineq == ">"{
       if eq == "=" {
           if n >= m {
               answer = 1
           } else {
               answer = 0
           }
       } else {
           if  n > m {
               answer = 1
           } else {
               answer = 0
           }
       }
    } else { 
        if eq == "=" {
           if n <= m {
               answer = 1
           } else {
               answer = 0
           }
       } else {
           if  n < m {
               answer = 1
           } else {
               answer = 0
           }
       }
       
    }
    
   
    
    return answer
}