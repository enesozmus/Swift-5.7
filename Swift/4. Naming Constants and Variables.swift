/*
    🔴 Naming Constants and Variables

        Constant and variable names can contain almost any character, including Unicode characters:

            let π = 3.14159
            let 你好 = "你好世界"
            let 🐶 🐮 = "dogcow"

        Constant and variable names can’t contain whitespace characters, mathematical symbols, arrows, private-use Unicode scalar values, or line- and box-drawing characters. Nor can they begin with a number, although numbers may be included elsewhere within the name.

            1. whitespace characters
            2. mathematical symbols
            3. arrows
            4. private-use Unicode scalar values
            5. line- and box-drawing characters
            6. begin with a number
            7. with the same name

        Once you’ve declared a constant or variable of a certain type, you can’t declare it again with the same name, or change it to store values of a different type. Nor can you change a constant into a variable or a variable into a constant.

        NOTE: If you need to give a constant or variable the same name as a reserved Swift keyword, surround the keyword with backticks (`) when using it as a name. However, avoid using keywords as names unless you have absolutely no choice.

        You can change the value of an existing variable to another value of a compatible type. In this example, the value of friendlyWelcome is changed from "Hello!" to "Bonjour!":

            var friendlyWelcome = "Hello!"
            friendlyWelcome = "Bonjour!"

        Unlike a variable, the value of a constant can’t be changed after it’s set. Attempting to do so is reported as an error when your code is compiled:

    ❗️ This is a compile-time error: languageName cannot be changed.

            let languageName = "Swift"
            languageName = "Swift++"
*/