import UIKit

class Human: NSObject {
    func sayHello()  {
        print("你好")
    }
    
    func sayHelloTo(_ person: String) {
        print("你好,\(person)")
    }
}
