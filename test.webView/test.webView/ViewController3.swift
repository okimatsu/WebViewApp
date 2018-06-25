//
//  ViewController3.swift
//  test.webView
//
//  Created by user on 2018/05/30.
//  Copyright © 2018年 user. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var webView2: UIWebView!
    
    var url:String = "http://www.job8.jp/"
    
    func loadURL() {
        let requestURL = NSURL(string: url)
        let request = NSURLRequest(url: requestURL! as URL)
        webView2.loadRequest(request as URLRequest)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        loadURL()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
