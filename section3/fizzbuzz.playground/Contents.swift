func fizzBuzz(){
    let end = 100
    for integer in 1...end {
        if integer % 3 == 0 && integer % 5 == 0 {
            print("FizzBuzz")
        } else if integer % 3 == 0 {
            print("Fizz")
        } else if integer % 5 == 0 {
            print("Buzz")
        } else {
            print(integer)
        }
    }
}

fizzBuzz()
