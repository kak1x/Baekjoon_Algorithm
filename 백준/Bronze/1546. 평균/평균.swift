import Foundation

let count = Int(readLine()!)!
let arr = readLine()!.split(separator: " ").map { Int($0)! }
let maxNum = arr.max()!
var resultArr: [Double] = []
for i in 0...(count-1) {
    resultArr.append(Double(arr[i])/Double(maxNum)*100)
}
let result = resultArr.reduce(0, { $0 + $1 })/Double(count)
print(String(format: "%.2f", result))
