fn factorial(n: Int) -> Int:
    var result: Int = 1
    for i in range(1, n + 1):
        result *= i
    return result

fn main():
    var number: Int = 5
    var fact: Int = factorial(number)
    print("Factorial of ", number, " is ", fact)
