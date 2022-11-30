var num = Int(readLine()!)!
var arr: Set<Int> = []
if num < 100 {
    for i in 1...num {
        arr.insert(i)
    }
    print(arr.count)
} else {
    for i in 1...99 {
        arr.insert(i)
    }
    x100(num)
    print(arr.count)
}

func x100(_ n: Int) -> () {
    for i in 100...n {
        let num1 = (i % 100 / 10) - (i / 100)
        let num2 = (i % 100 % 10) - (i % 100 / 10)
        
        if num2 == num1 {
            arr.insert(i)
        }
    }
}