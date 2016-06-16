//
//  ViewController.swift
//  Todo
//
//  Created by 福島達也 on 2016/06/11.
//  Copyright © 2016年 Tatsuya Fukushima. All rights reserved.
//

import UIKit
import MCSwipeTableView

class ViewController: UIViewController {
    
    //todoとその期限を表示させるラベル
    @IBOutlet var todoLavel: UILabel!
    @IBOutlet var dateLavel: UILabel!
    
    //追加画面へのボタン
    @IBAction func plus(sender: UINavigationController){
        self.performSegueWithIdentifier("toAddtodoViewController", sender: nil)
    }
    MCSwipeTableView.show()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

