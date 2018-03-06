import UIKit

class AskManager_ViewController: UIViewController {

    
    @IBAction func githubURL(_ sender: Any) {
        if let url = NSURL(string:"http://github.com/GoshBJosh/Spamurai_IOS"){
            UIApplication.shared.openURL(url as URL)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    

}
