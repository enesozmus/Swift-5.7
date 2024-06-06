/*
    🔴 Numeric Type Conversion

        ❗️ Use the Int type for all general-purpose integer constants and variables in your code, even if they’re known to be nonnegative.
        ❗️ Use other integer types only when they’re specifically needed for the task at hand, because of explicitly sized data from an external source, or for performance, memory usage, or other necessary optimization.
        Using explicitly sized types in these situations helps to catch any accidental value overflows and implicitly documents the nature of the data being used.
    
    🔵 Integer Conversion

        The range of numbers that can be stored in an integer constant or variable is different for each numeric type.
        An Int8 constant or variable can store numbers between -128 and 127, whereas a UInt8 constant or variable can store numbers between 0 and 255.
        A number that won’t fit into a constant or variable of a sized integer type is reported as an error when your code is compiled.

        ✅ Because each numeric type can store a different range of values, you must opt in to numeric type conversion on a case-by-case basis.
        This opt-in approach prevents hidden conversion errors and helps make type conversion intentions explicit in your code.

        ✅ Because both sides of the addition are now of type UInt16, the addition is allowed.

            let twoThousand: UInt16 = 2_000
            let one: UInt8 = 1
            let twoThousandAndOne = twoThousand + UInt16(one)
            
    🔵 SomeType(ofInitialValue)
        SomeType(ofInitialValue) is the default way to call the initializer of a Swift type and pass in an initial value.
        Behind the scenes, UInt16 has an initializer that accepts a UInt8 value, and so this initializer is used to make a new UInt16 from an existing UInt8.

    🔵 Integer and Floating-Point Conversion

        Conversions between integer and floating-point numeric types must be made explicit:

            let three = 3
            let pointOneFourOneFiveNine = 0.14159
            let pi = Double(three) + pointOneFourOneFiveNine

        ❗️ Floating-point values are always truncated when used to initialize a new integer value in this way.
        This means that 4.75 becomes 4, and -3.9 becomes -3.

            let integerPi = Int(pi)
*/