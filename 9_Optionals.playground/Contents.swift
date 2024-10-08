//: Optionals

//The value Malcolm is actually wrapped in an optional
//We can forcefully unwrap with a ! 
  //This is only ok if we know for sure there's a value in there
var name:String? //= "Malcolm"
var password:String? //= "IloveInara"
var age:Int?

//print(name)
//print(password)
//print(age)

// Unwrapping optionals by force (most of the time fo not do this and resort to safely unwrapping optional)
//let msg = name + " is the captain of Serenity"
//let msg = name! + " is the captain of Serenity"


// Safely unwrapping optionals
//if-code runs not nil, else-code runs if name == nil
if let captain = name {
  // The value is not nil, use it with confidence
  let msg2 = captain + " is the captain of Serenity"
  print(msg2)
} else {
  // The value is nil
  let msg2 = "Don't know who is captain of Serenity"
  print(msg2)
}
//print(msg2)


// Nil coalescing (very useful)

let unwrappedName = name ?? "Anonymous"
print(unwrappedName)
let unwrappedAge = age ?? 0
print(unwrappedAge)

print(name ?? "Anonymous")
print(age ?? 0)


//** Pattern matching with optionals **//
switch (name, password) {
  case let (.some(name), .some(password)):
    print("Hello, \(name)")
  case let (.some(name), .none):
    print("Please enter a password.")
  default:
    print("Who are you?")
}

// also works but sometimes more confusing...
switch (name, password) {
  case let (name?, password?):
    print("Hello, \(name)")
  case let (username?, nil):
    print("Please enter a password.")
  default:
    print("Who are you?")
}
