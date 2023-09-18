import Foundation

let a = readLine()!

let arr = a.components(separatedBy: " ").map { Int($0)! }

print(arr[0] - arr[1])