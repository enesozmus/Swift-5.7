/*
    🔴 Optionals
        You use optionals in situations where a value may be absent.
        Swift’s optionals let you indicate the absence of a value for any type at all, without the need for special constants.
        In Swift, nil isn’t a pointer—it’s the absence of a value of a certain type. Optionals of any type can be set to nil, not just object types.
        An optional represents two possibilities:
            1️⃣Either there is a value, and you can unwrap the optional to access that value,
            2️⃣ or there isn’t a value at all.

        Here’s an example of how optionals can be used to cope with the absence of a value.
        Swift’s Int type has an initializer which tries to convert a String value into an Int value.
        However, not every string can be converted into an integer.
        The string "123" can be converted into the numeric value 123, but the string "hello, world" doesn’t have an obvious numeric value to convert to.
        The example below uses the initializer to try to convert a String into an Int:

            → convertedNumber is inferred to be of type "Int?", or "optional Int"
            let possibleNumber = "123"
            let convertedNumber = Int(possibleNumber)

            → Here, myNumber is an optional integer
            let myNumber = Int(possibleNumber)

        ❗️ Because the initializer might fail, it returns an optional Int, rather than an Int.
        An optional Int is written as Int?, not Int.
        ✅ The question mark indicates that the value it contains is optional, meaning that it might contain some Int value, or it might contain no value at all.

    🔴 nil
            You set an optional variable to a valueless state by assigning it the special value nil:

            var surveyAnswer: String?
            var serverResponseCode: Int? = nil
            serverResponseCode = 404

    ❗️ if its value is nil, and you try to access its non-existent value, you’ll trigger a runtime error. 
*/