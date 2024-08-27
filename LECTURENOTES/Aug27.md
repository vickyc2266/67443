# Lecture 1 (Into to Swift)

    -when initializing a variable, var makes it a variable that's mutatable and let makes it a constant
        var myVariable = 42
        myVariable = 50
        let myConstant = 43

        let explicitDouble: Double = 70 (explicitDouble is actually 70.0)

        let label = "The width is "
        let width = 94
        let widthLabel1 = label + String(width)

        let height = width + Int("5") --> causes a compile-time error for width is a non-optional integer and Int("5") is an              optional integer and may not be unwrapped successfully
    
        let height = width + Int("5")!  --> This makes Swift unwrap for there is a value
