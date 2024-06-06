/*
    🔴 If Statements and Forced Unwrapping
        You can use an if statement to find out whether an optional contains a value by comparing the optional against nil.
        You perform this comparison with the “equal to” operator (==) or the “not equal to” operator (!=).

        If an optional has a value, it’s considered to be “not equal to” nil:

            if convertedNumber != nil {
            }

    🔴 !

        Once you’re sure that the optional does contain a value, you can access its underlying value by adding an exclamation point (!) to the end of the optional’s name.
        ❗️ The exclamation point effectively says, “I know that this optional definitely has a value; please use it.”
        This is known as forced unwrapping of the optional’s value:

            1️⃣
            let possibleString: String? = "An optional string."
            let forcedString: String = possibleString!
            2️⃣
            if convertedNumber != nil {
                print("convertedNumber has an integer value of \(convertedNumber!).")
            }

    ❗️ Trying to use ! to access a nonexistent optional value triggers a runtime error. Always make sure that an optional contains a non-nil value before using ! to force-unwrap its value.
*/