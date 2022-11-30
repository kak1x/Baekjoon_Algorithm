var arr: Set<Int> = []

for i in 1...10000 {
    arr.insert(d(i))
}

for i in 1...10000 {
    if !arr.contains(i) { print(i) }
}

func d(_ n: Int) -> Int {
    var sum = n, num = n
    while num != 0 {
        sum += num % 10
        num /= 10
    }
    return sum
}