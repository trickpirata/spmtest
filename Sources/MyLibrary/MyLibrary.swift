import UIKit
public class MyLibrary {

    public static func showMeow(inVC viewController: UIViewController) {
        let a = UIAlertController(title: "Test", message: "Meow", preferredStyle: .alert)
        
        a.show(viewController, sender: nil)
    }
}
