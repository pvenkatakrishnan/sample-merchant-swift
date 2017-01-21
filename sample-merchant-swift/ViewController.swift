//
//  ViewController.swift
//  sample-merchant-swift
//
//  Created by Venkatakrishnan,Poornima on 1/20/17.
//  Copyright © 2017 Venkatakrishnan,Poornima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL (string: "https://paypalmerchant.herokuapp.com/cart");
        let requestObj = URLRequest(url: url!);

        webView.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

