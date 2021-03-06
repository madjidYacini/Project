class Table: Furniture {
    
    private var stack: Stack<Object> = Stack()

    init() {}

    func put(_ obj: Object) -> Bool {
        if stack.count < 10 {
            stack.push(obj)
            return true
        } else {
            print(" Yoo, I'can't hold more than 10 objects.")
            return false
        }
    }

    func take() -> Object? {
        return stack.pop()
    }
    
}