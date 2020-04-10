//
//  ViewController.swift
//  backgrounColor
//
//  Created by adil gupta on 09/04/20.
//  Copyright © 2020 priyam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayedColor: UILabel!
    
    @IBOutlet weak var newColor: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColor(_ sender: Any) {
    displayedColor.text = newColor.text
    print(newColor.text!)
    switch newColor.text {
    case "blue":
        view.backgroundColor = UIColor.blue
    case "green":
        view.backgroundColor = UIColor.green
    case "red":
        view.backgroundColor = UIColor.red
    case "yellow":
        view.backgroundColor = UIColor.yellow
    default:
        view.backgroundColor = UIColor.white
        displayedColor.text = ("invalid color")
        
        }
    }
    
}

