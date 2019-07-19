import UIKit

//Intention: I want to create a function that will be used to keep track of walking dogs (amount of time).
//Data Types: Integers, Strings
//func walkDog() {
//    print("1. Aquire the dog")
//    print("2. Make sure the dog is alive 🐶")
//    print("3. Put on collar and leash!")
//    print("4. Grab poop bags if necessary")
//    print("5. Walk out the door to walk the dog!")
//}
//
//
//func dogWalking(numberOfDogs : Int){
//    print("There is/are \(numberOfDogs) dogs at this house.")
//}
//
//dogWalking(numberOfDogs : 26)

//func hello(name : String){
//    print("Hello, \(name)!")
//}
//
//hello(name : "Chloe")
//hello(name : "Sabyatha")
//hello(name : "Ish")
//hello(name : "Pegah")
//hello(name: "Kyla")

//Intentions: Is to create a bankAccount function that takes in the current balance, adds the deposit amounts and yields a new balance.
//Data Types: Doubles (because of money)
func bankAccount(currentBalance : Double , depositAmount : Double) -> Double {
    let newBalance = currentBalance + depositAmount
    return newBalance
}

print(bankAccount(currentBalance: 13.24, depositAmount: 20.0))
print("The balance in your account is now \(bankAccount(currentBalance : 13.24, depositAmount : 20.0)).")

//Intentions: Create a bank account function that takes in a withdrawal amount and produces a new account balance.
//Data Types: Double
func bankAccount2(currentBalance : Double , withdrawalAmount : Double) -> Double {
    let newBalance = currentBalance - withdrawalAmount
    return newBalance
}

print(bankAccount2(currentBalance: 20.0 , withdrawalAmount: 13.24))
print("The balance in your account is now \(bankAccount2(currentBalance: 20.0 , withdrawalAmount: 13.24)).")


