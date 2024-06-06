/*
    🔴 Type Aliases
    
        Type aliases define an alternative name for an existing type.
        You define type aliases with the typealias keyword.
        Type aliases are useful when you want to refer to an existing type by a name that’s contextually more appropriate, such as when working with data of a specific size from an external source:

        ✅ Once you define a type alias, you can use the alias anywhere you might use the original name:

            typealias AudioSample = UInt16
            var maxAmplitudeFound = AudioSample.min
*/