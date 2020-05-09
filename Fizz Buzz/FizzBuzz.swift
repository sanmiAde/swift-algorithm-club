// Updated for Xcode Version 11.4.1 (11E503a)

func fizzBuzz2(_ numberOfTurns: Int) {
    guard numberOfTurns >= 1 else {
        print("Number of turns must be >= 1")
        return
    }
    
    for i in 1...numberOfTurns {
        switch (i.isMultiple(of: 3), i.isMultiple(of: 5)) {
        case (false, false):
            print("\(i)")
        case (true, false):
            print("Fizz")
        case (false, true):
            print("Buzz")
        case (true, true):
            print("Fizz Buzz")
        }
    }
}
