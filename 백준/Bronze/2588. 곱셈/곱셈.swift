let firstNum = Int(readLine()!)!
let secondNum = Int(readLine()!)!

let a = firstNum * (secondNum%10)
let b = firstNum * ((secondNum%100)/10)
let c = firstNum * (secondNum/100)
let d = firstNum * secondNum

print(a)
print(b)
print(c)
print(d)