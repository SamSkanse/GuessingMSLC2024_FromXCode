//
//  ViewController.swift
//  GuessingMSLC2024
//
//  Created by Sam Skanse on 10/7/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HelloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        HelloWorldLabel.text = "Idiot"
    }

    @IBAction func Button(_ sender: Any) {
    }
    
}

