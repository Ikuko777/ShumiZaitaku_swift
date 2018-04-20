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

    @IBOutlet var harunaButton: UIButton!
    @IBAction func harunaButtonTapped(_ sender: Any) {
        print("榛名タッチされたよ")
        
        let storyboard: UIStoryboard = UIStoryboard(name: "HarunaViewController", bundle: nil)
        let next: UIViewController = storyboard.instantiateInitialViewController()!
        present(next, animated: true, completion: nil)
    }
    
    @IBOutlet var yukiButton: UIButton!
    @IBAction func yukiButtonTapped(_ sender: Any) {
        print("優輝タッチされたよ")
        
        let storyboard: UIStoryboard = UIStoryboard(name: "YukiViewController", bundle: nil)
        let next: UIViewController = storyboard.instantiateInitialViewController()!
        present(next, animated: true, completion: nil)
    }
    

}

