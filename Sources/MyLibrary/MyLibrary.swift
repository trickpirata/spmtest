import UIKit
class MyLibrary {

    open func showMeow(inVC viewController: UIViewController) {
        let a = UIAlertController(title: "Test", message: "Meow", preferredStyle: .alert)
        
        a.show(viewController, sender: nil)
    }
}
