//
//  ViewController.swift
//  ShumiZaitaku_swift
//
//  Created by IkukoHiraga on 2018/04/20.
//  Copyright © 2018年 IkukoHiraga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var HarunaButton: UIButton!
    @IBAction func ButtonTapped(_ sender: Any) {
        print("榛名タッチされたよ")
        
    }
    

}

