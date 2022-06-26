//
//  ViewController.swift
//  iphone study1
//
//  Created by 大柳裕士 on 2022/06/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //（１）ラベルに文字を入れる
        outputLabel.text = "Hello Swift!"
    }

    @IBOutlet weak var outputLabel: UILabel!
}

