import Foundation

var str = readLine()!

let arr1 = ["c=", "c-", "dz=", "z=", "d-", "lj", "nj", "s="]

for i in arr1 {
    str = str.replacingOccurrences(of: i, with: "A")
}

print(str.count)