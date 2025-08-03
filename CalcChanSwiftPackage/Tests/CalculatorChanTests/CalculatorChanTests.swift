import Testing
@testable import CalculatorChan

@Test func testAdd() async throws {
    let calc: Calculator = Calculator()
    #expect(calc.add(2,3) == 5)
    #expect(calc.add(-1,-1) == -2)
}

@Test func testSub() async throws {
    let calc: Calculator = Calculator()
    #expect(calc.subtract(10, 4) == 6)
    #expect(calc.subtract(5, 7) == -2)
}

@Test func testMultiplication() async throws {
    let calc = Calculator()
    #expect(calc.multiply(3, 3) == 9)
    #expect(calc.multiply(-2, 3) == -6)
}

@Test func testDivision() async throws {
    let calc = Calculator()
    #expect(calc.divide(8, 2) == 4)
    #expect(calc.divide(5, 2) == 2.5)
}

@Test func testDivideByZero() async throws {
    let calc = Calculator()
    #expect(calc.divide(10, 0) == nil)
    #expect(calc.divide(100, 25) == 4)
}