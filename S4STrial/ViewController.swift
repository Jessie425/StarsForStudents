//
//  ViewController.swift
//  S4STrial
//
//  Created by Jessie Sarmiento on 11/30/18.
//  Copyright © 2018 Tech 360 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var stars = 0
    
    @IBOutlet weak var starOutput: UITextField!
    @IBOutlet weak var numBook: UITextField!
    
    @IBAction func easyButton(_ sender: Any) {
        stars = 1
        starOutput.text = "1 Star"
    }
    @IBAction func medButton(_ sender: Any) {
        stars = 2
        starOutput.text = "2 Stars"
    }
    
    @IBAction func hardButton(_ sender: Any) {
        stars = 3
        starOutput.text = "3 Stars"
    }
    
    @IBAction func calc(_ sender: Any) {
        var numberBooks:Int = Int(numBook.text ?? "0")!
        var totalStars = stars * numberBooks
        total.text = String(totalStars)
    }
    
    @IBAction func noButton(_ sender: Any) {
        total.text = "No"
    }
    @IBOutlet weak var total: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

