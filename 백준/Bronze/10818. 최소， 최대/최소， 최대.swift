let n = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map { Int($0)! }
let min = arr.min()!
let max = arr.max()!
print("\(min) \(max)")