

public struct Calculator {
    public init(){}

    //calc functions
    public func add(_ a: Double, _ b: Double) -> Double{
        return a + b
    }

    public func subtract(_ a: Double, _ b: Double) -> Double{
        return a - b
    }

    public func multiply(_ a: Double, _ b: Double) -> Double{
        return a * b
    }

    public func divide(_ a: Double, _ b: Double) -> Double?{ //returns optional double (either double or nil)
        guard b != 0 else { return nil }
        return a / b
    }
}
