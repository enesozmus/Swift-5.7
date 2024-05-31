/*
    🔴 Constants and Variables

        Constants and variables associate a name (such as maximumNumberOfLoginAttempts or welcomeMessage) with a value of a particular type (such as the number 10 or the string "Hello").

        The value of a constant can’t be changed once it’s set, whereas a variable can be set to a different value in the future.

    🔴 Declaring Constants and Variables

        Constants and variables must be declared before they’re used. You declare constants with the let keyword and variables with the var keyword.

        Here’s an example of how constants and variables can be used to track the number of login attempts a user has made:

            let maximumNumberOfLoginAttempts: Int = 10
            var currentLoginAttempt: Int = 0

        This code can be read as: “Declare a new constant called maximumNumberOfLoginAttempts, and give it a value of 10. Then, declare a new variable called currentLoginAttempt, and give it an initial value of 0.”

        In this example, the maximum number of allowed login attempts is declared as a constant, because the maximum value never changes. The current login attempt counter is declared as a variable, because this value must be incremented after each failed login attempt.

    🔴 You can declare multiple constants or multiple variables on a single line, separated by commas:

            var x = 0.0, y = 0.0, z = 0.0

    NOTE: If a stored value in your code won’t change, always declare it as a constant with the let keyword. Use variables only for storing values that need to be able to change.
*/