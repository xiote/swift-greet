struct Greet {
    var text = "Hello, World!"
    
    public func hello(nameOfPerson: String) -> String {
        return "Hello, " + nameOfPerson
    }
}
