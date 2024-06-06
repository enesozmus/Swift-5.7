/*
    🔴 Optional Binding
        As described above, optionals indicate that a constant or variable is allowed to have “no value”. 
        You use optional binding to find out whether an optional contains a value, and if so, to make that value available as a temporary constant or variable.
        Optional binding can be used with if and while statements to check for a value inside an optional, and to extract that value into a constant or variable, as part of a single action.
        You can use both constants and variables with optional binding.
        Constants and variables created with optional binding in an if statement are available only within the body of the if statement.

        1️⃣
        if let constantName = someOptional {
            statements
        }

        if let actualNumber = Int(possibleNumber) {
            print("The string \"\(possibleNumber)\" has an integer value of \(actualNumber)")
        } else {
            print("The string \"\(possibleNumber)\" couldn't be converted to an integer")
        }

    ✅ You can include as many optional bindings and Boolean conditions in a single if statement as you need to, separated by commas.

        if let firstNumber = Int("4"), let secondNumber = Int("42"), firstNumber < secondNumber && secondNumber < 100 {
            print("\(firstNumber) < \(secondNumber) < 100")
        }

        if let firstNumber = Int("4") {
            if let secondNumber = Int("42") {
                ...
            }
        }
        2️⃣
        if let someOptional {
            statements
        }

        if let myNumber {
            print("My number is \(myNumber)")
        }

    🔴 Implicitly Unwrapped Optionals
        Sometimes it’s clear from a program’s structure that an optional will always have a value, after that value is first set.
        In these cases, it’s useful to remove the need to check and unwrap the optional’s value every time it’s accessed, because it can be safely assumed to have a value all of the time.
        These kinds of optionals are defined as implicitly unwrapped optionals.
        You write an implicitly unwrapped optional by placing an exclamation point (String!) rather than a question mark (String?) after the type that you want to make optional.

        let possibleString: String? = "An optional string."
        → requires an exclamation point
        let forcedString: String = possibleString! 

        let assumedString: String! = "An implicitly unwrapped optional string."
        → no need for an exclamation point
        let implicitString: String = assumedString

    ✅ Implicitly unwrapped optionals are useful when an optional’s value is confirmed to exist immediately after the optional is first defined and can definitely be assumed to exist at every point thereafter.
        The primary use of implicitly unwrapped optionals in Swift is "during class initialization, as described in Unowned References" and "Implicitly Unwrapped Optional Properties".

    ❗️ If an implicitly unwrapped optional is nil and you try to access its wrapped value, you’ll trigger a runtime error. 
    ❗️ Always use a normal optional type if you need to check for a nil value during the lifetime of a variable.
*/