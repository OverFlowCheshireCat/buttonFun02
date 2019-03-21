/* Codes By Yotta */

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myLabel2: UILabel!
    @IBOutlet weak var countLabel: UILabel!
    
    var count = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func changeBtn(_ sender: Any) {
        if (myLabel.text != "Hello, iPhone !") {
            myLabel.text = "Hello, iPhone !";
        } else if (myLabel.text != "I'm Label !") {
            myLabel.text = "I'm Label !";
        }
        
        if (count != 9) {
            count += 1;
        } else {
            count = 0;
        }
        
        countLabel.text = String(count);
    }
    
    @IBAction func changeBtn2(_ sender: Any) {
        if (myLabel2.text != "Hello, iPhone 2 !") {
            myLabel2.text = "Hello, iPhone 2 !";
        } else if (myLabel2.text != "I'm Label 2 !") {
            myLabel2.text = "I'm Label 2 !";
        }
        
        if (count != 9) {
            count += 1;
        } else {
            count = 0;
        }
        
        countLabel.text = String(count);
    }
}
