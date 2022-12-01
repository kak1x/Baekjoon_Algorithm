let repeatNum = Int(readLine()!)!

for _ in 1...repeatNum{
    let arr = readLine()!.split(separator: " ")
    let repeatChar = Int(arr[0])!
    let strArr = Array(arr[1])
    
    for i in strArr {
        for _ in 1...repeatChar {
            print(i, terminator: "")
        }
    }
    print("")
}