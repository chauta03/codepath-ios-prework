//
//  ViewController.swift
//  Prework Codepath
//
//  Created by Chau Ta on 8/15/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var TextLabel: UILabel!
    
    @IBOutlet var Background: UIView!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.orange
    }
    @IBAction func ButtonClickedBackGround(_ sender: Any) {
        Background.backgroundColor = UIColor.brown
    }
    @IBOutlet weak var TextLableInView: UILabel!
    @IBAction func ButtonGoodbye(_ sender: Any) {
        TextLableInView.text = "Goodbye"
    }
}

