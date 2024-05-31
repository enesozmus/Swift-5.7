/*
    🔴 Type Annotations
    
        You can provide a type annotation when you declare a constant or variable, to be clear about the kind of values the constant or variable can store. Write a type annotation by placing a colon after the constant or variable name, followed by a space, followed by the name of the type to use.

        This example provides a type annotation for a variable called welcomeMessage, to indicate that the variable can store String values:

            var welcomeMessage: String

        The colon in the declaration means “…of type…,” so the code above can be read as: “Declare a variable called welcomeMessage that’s of type String.” The phrase “of type String” means “can store any String value.” Think of it as meaning “the type of thing” (or “the kind of thing”) that can be stored.

        The welcomeMessage variable can now be set to any string value without error:

            welcomeMessage = "Hello"

    🔴 You can define multiple related variables of the same type on a single line, separated by commas, with a single type annotation after the final variable name:

            var red, green, blue: Double

    NOTE: It’s rare that you need to write type annotations in practice. If you provide an initial value for a constant or variable at the point that it’s defined, Swift can almost always infer the type to be used for that constant or variable, as described in Type Safety and Type Inference. In the welcomeMessage example above, no initial value is provided, and so the type of the welcomeMessage variable is specified with a type annotation rather than being inferred from an initial value.
*/