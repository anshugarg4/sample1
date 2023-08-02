public struct sample1 {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    public func add (num1:Int,num2:Int)->Int{
        print("addition method call from Package")
        return num1 +  num2
    }
}
