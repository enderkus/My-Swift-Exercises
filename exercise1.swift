import Foundation

let myName = "John"

var mySurname = "Black"

print("Hello my name is \(myName) and my surname \(mySurname)")

mySurname = "White"

print("Hello my name is \(myName) and my surname \(mySurname)")

var myFruits = ["Apple", "Banana", "Strawberry"]

print(myFruits[0])
print(myFruits[1])
print(myFruits[2])

for i in 1...10 {
  print("-",terminator: "")
  if i == 10 {
    print("\r")
  }
}

for m in myFruits {
  print(m)
}

var myNumbers = [1, 2, 3]

for n in myNumbers {
  print("My lucky number \(n)")
}

var myNumbersAndFruits = myFruits + myNumbers as [Any]

print(myNumbersAndFruits)

for mnf in myNumbersAndFruits {
  print(mnf)
}

for i in 1...4 {
  print("Number is \(i)")
}

var a = 1
var b = 10

while a <= b {
  print(a)
  a = a + 1
}
