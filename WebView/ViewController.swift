//
//  ViewController.swift
//  WebView
//
//  Created by 仲宗根　航 on 2019/07/28.
//  Copyright © 2019 仲宗根　航. All rights reserved.
//

import UIKit
import WebKit


class ViewController: UIViewController, WKNavigationDelegate, UIWebViewDelegate {
    
    
    
    @IBOutlet weak var label1: UILabel!
    
    
    @IBOutlet weak var webview1: WKWebView!
    
    let initialUrl = NSURL(string: "https://www.google.co.jp") //任意のURL
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = NSURL(string: "https://www.google.com") {
            let request = NSURLRequest(url: url as URL)
          webview1.load(request as URLRequest)
        
        
       
    }
    
    
}
}
