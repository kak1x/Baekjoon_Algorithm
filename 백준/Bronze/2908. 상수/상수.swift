let str = readLine()!.split(separator: " ")
let num1 = Int(String(str[0].reversed()))!
let num2 = Int(String(str[1].reversed()))!

if num1 > num2 {
    print(num1)
} else { print(num2) }