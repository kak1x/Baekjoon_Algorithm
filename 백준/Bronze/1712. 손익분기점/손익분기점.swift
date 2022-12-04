import Foundation

let arr = readLine()!.split(separator: " ").map { Int($0)! }

if arr[1] >= arr[2] {
    print(-1)
} else {
    let result = (arr[0] / (arr[2] - arr[1])) + 1
    print(result)
}