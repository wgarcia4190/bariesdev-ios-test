//
//  WebviewController.swift
//  BairesDevTest
//
//  Created by Wilson Garcia on 10/2/18.
//  Copyright © 2018 Baires Dev. All rights reserved.
//

import UIKit
import WebKit

class WebviewController: UIViewController {

    
    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "https://www.google.com")
        let urlRequest = URLRequest(url: url!)
        
        webView.loadRequest(urlRequest)
        
    }
    

    

}
