struct Calculator {
    let number1: Double
    let number2: Double
    
    func sum() -> Double {
        return number1 + number2
    }
    
    func subtraction()  -> Double {
        return number1 - number2
    }
    
    func division() -> Double{
        return number1 / number2
    }
    
    func multiplication() -> Double {
        return number1 * number2
    }
}

var calculator = Calculator(number1: 6, number2: 2)
print("Sum = \(calculator.sum())")
print("Bubtraction = \(calculator.subtraction())")
print("Division = \(calculator.division())")
print("Multiplication = \(calculator.multiplication())")
