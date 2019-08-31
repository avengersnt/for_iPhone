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
    
    
    @IBOutlet weak var uiswitch1: UISwitch!
    
   
    @IBOutlet weak var webview1: WKWebView!
    
    @IBOutlet weak var Butto1: UIButton!
    
    let initialUrl = NSURL(string: "https://www.google.co.jp/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=2ahUKEwixocKi94nkAhWhxYsBHQyLBK4QFjAAegQIBRAB&url=https%3A%2F%2Fwww.google.com%2Fmaps%2F%4035.681983%2C139.773973%2C15z%3Fhl%3Dja&usg=AOvVaw2e6mcj_CToBXHyZ0odG35B") //任意のURL
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = NSURL(string: "https://www.google.co.jp/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=2ahUKEwixocKi94nkAhWhxYsBHQyLBK4QFjAAegQIBRAB&url=https%3A%2F%2Fwww.google.com%2Fmaps%2F%4035.681983%2C139.773973%2C15z%3Fhl%3Dja&usg=AOvVaw2e6mcj_CToBXHyZ0odG35B") {
            let request = NSURLRequest(url: url as URL)
          webview1.load(request as URLRequest)
        }
        
        if(uiswitch1.isOn)
        {
            Butto1.isEnabled = true
            // Switchがonの時の処理
        }
        else
        {
            Butto1.isEnabled = false
            // Switchがoffの時の処理
        }
        
    
    
}
}
