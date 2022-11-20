var arr1: [Int] = []

for i in 1...30 {
    arr1.append(i)
}

var arr2: [Int] = []

for _ in 1...28 {
    arr2.append(Int(readLine()!)!)
}

for i in arr2 {
    arr1 = arr1.filter{ $0 != i }
}

print(arr1[0])
print(arr1[1])