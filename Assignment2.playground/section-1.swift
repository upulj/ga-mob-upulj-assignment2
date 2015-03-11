// Playground- assignment2

import UIKit

//TODO one
var displayText: String
var name: String
var age: Int

displayText = "hello world!"

//TODO two
name = "James"
age = 30

println("Hello \(name), you are \(age) years old!")

//TODO three
//tested with 3 values
age = 30
age = 19
age = 17

if age >= 21{
println("You can drink")
}else if age >= 18{
    println("You can vote")
}else if age >= 16{
    println("You can drive")
}

//TODO four
//tested with 3 values
age = 30
age = 19
age = 17

if age >= 16 && age < 18{
    println("You can drive")
}else if age >= 18 && age<21{
    println("You can drive and vote")
}else if age >= 21{
    println("You can drive, vote and drink (but not at the same time)")
}

//TODO five
var no:Int = 0
var sum:Int = 0

no = 10

sum+=no
println("\(sum)")

no = 2
sum+=no
println("\(sum)")


//TODO six
no = 10
no = 11
if no % 2 == 0{
    println("even")
}else{
    println("odd")
}


//TODO seven
class FibonaciiAdder{
var ret: Int = 0
func fibonacii (var no: Int) -> Int{
if no == 0{
    ret = 0
}else if no == 1{
    ret = 1
}else if no > 1{
    ret = fibonacii(no - 1) + fibonacii(no - 2)
}
    return ret
}
}

let obj = FibonaciiAdder()
obj.fibonacii(0)
obj.fibonacii(1)
obj.fibonacii(2)
obj.fibonacii(3)
obj.fibonacii(4)
obj.fibonacii(5)
obj.fibonacii(6)


obj.fibonacii(8)













