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


        func sumOf(_ numbers: Int...) -> {
            .var sum = 0
            for nums in numbers {
                sum += nums
            }
            return sum
        }
            -the _ allows the omit of external parameter name when calling the function:
                I can do sumOf(1, 2, 3) instead od sumOf(numbers: 1, 2, 3)
            -the three dots says to convert into an array of array
