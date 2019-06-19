//
//  ViewController.swift
//  Expiration Date
//
//  Created by 永野誉也 on 2019/06/18.
//  Copyright © 2019 永野誉也. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController{
    

   
    @IBAction func camera(_ sender: Any) {
    self.present(BarCodeReaderVC(), animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

