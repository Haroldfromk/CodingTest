import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    
    var answer : [Int] = []
    var Arr : [Int] = []
    
    //print(queries.count)
    
    for i in 0 ... queries.count-1 {
        answer.append(arr[queries[i][0] ... queries[i][1]].filter { 
            element in guard element > queries[i][2] else { 
                return false }
                 return true }.min() ?? -1)}

    
    return answer
    
}