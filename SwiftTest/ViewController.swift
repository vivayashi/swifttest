//
//  ViewController.swift
//  SwiftTest
//
//  Created by Yutaro OBAYASHI on 2015/02/08.
//  Copyright (c) 2015年 Yutaro OBAYASHI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mylabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        mylabel.text = "ブランチ変えてみる";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

