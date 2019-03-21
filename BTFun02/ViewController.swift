/* Codes By Yotta */

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myLabel2: UILabel!
    @IBOutlet weak var countLabel: UILabel!
    
    var count = 0;
    var check = false;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func changeBtn(_ sender: Any) {
        if (myLabel.text != "Hello, iPhone !") {
            myLabel.text = "Hello, iPhone !";
        } else if (myLabel.text != "I'm Label !") {
            myLabel.text = "I'm Label !";
        }
        
        if (!check) {
            if (count != 9) {
                count += 1;
            } else {
                check = true;
                count -= 1;
            }
        } else {
            if (count != 0) {
                count -= 1;
            } else {
                check = false;
                count += 1;
            }
        }
        
        countLabel.text = String(count);
    }
    
    @IBAction func changeBtn2(_ sender: Any) {
        if (myLabel2.text != "Hello, iPhone 2 !") {
            myLabel2.text = "Hello, iPhone 2 !";
        } else if (myLabel2.text != "I'm Label 2 !") {
            myLabel2.text = "I'm Label 2 !";
        }
        
        if (!check) {
            if (count != 9) {
                count += 1;
            } else {
                check = true;
                count -= 1;
            }
        } else {
            if (count != 0) {
                count -= 1;
            } else {
                check = false;
                count += 1;
            }
        }
        
        countLabel.text = String(count);
    }
}
