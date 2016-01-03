import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showImageButton: UIButton!
    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var background: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onButtonClicked(sender :AnyObject) {
        showImageButton.hidden = true
        background.hidden = false
        logo.hidden = false
    }

}

