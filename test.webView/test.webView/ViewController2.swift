import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    var url:String = "http://sfai.aag.co.jp/Guest/regist/"
    
    func loadURL() {
        let requestURL = NSURL(string: url)
        let request = NSURLRequest(url: requestURL! as URL)
        webView.loadRequest(request as URLRequest)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
loadURL()
       
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    
}
