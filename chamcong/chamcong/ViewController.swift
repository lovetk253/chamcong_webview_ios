//
//  ViewController.swift
//  chamcong
//
//  Created by nguyen on 11/12/20.
//  Copyright © 2020 nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://chamcong.tsg.net.vn")
        let urlRequest = URLRequest(url: url!)
        
        webView.loadRequest(urlRequest)
    }


}

