import Foundation

func solution(_ code:String) -> String {
    
    var mode : Int = 0
    var ret : String = ""
    var count : Int = 0
    var arr = code.map{String($0)}.enumerated().map{$0}
    
    var i : Int = 0

    
    count = arr.count-1
    
    while i <= count {
        if mode == 0 {
            if arr[i].element != "1" && arr[i].offset%2 == 0{
                ret += arr[i].element
            } else if arr[i].element == "1" {
                mode = 1
            } 
        } else {
            if arr[i].element != "1" && arr[i].offset%2 != 0{
                ret += arr[i].element
            } else if arr[i].element == "1" {
                mode = 0
            }
        }
        i+=1
    }
    
    ret = ret=="" ? "EMPTY" : ret
   
    return ret
}