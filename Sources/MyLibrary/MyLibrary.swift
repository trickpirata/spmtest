import UIKit
public class MyLibrary {

    public func showMeow(inVC viewController: UIViewController) {
        let a = UIAlertController(title: "Test", message: "Meow", preferredStyle: .alert)
        
        viewController.show(a, sender: nil)
    }
}
