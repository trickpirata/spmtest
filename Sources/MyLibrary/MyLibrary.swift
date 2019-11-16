import UIKit
public class MyLibrary {

    init () {
        
    }
    
    public static unc showMeow(inVC viewController: UIViewController) {
        let a = UIAlertController(title: "Test", message: "Meow", preferredStyle: .alert)
        
        viewController.show(a, sender: nil)
    }
}
