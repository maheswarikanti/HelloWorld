//
//  ViewController.swift
//  HelloWorld
//
//  Created by Maheswari Kanti on 9/12/21.
//

import UIKit

class HelloWorldViewController: UIViewController {

    @IBOutlet weak var lblTest: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Hello world screen finished loading");
    }

    @IBAction func ClickmeAction(_ sender: UIButton) {
        
        lblTest.text = "Button Clicked"
        print("Button is pressed")
    }
    
}

