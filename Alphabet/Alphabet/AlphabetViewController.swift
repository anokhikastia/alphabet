//
//  AlphabetViewController.swift
//  Alphabet
//
//  Created by Anokhi Kastia on 5/3/18.
//  Copyright © 2018 Anokhi Kastia. All rights reserved.
//

import Foundation
import UIKit

class AlphabetViewController : UIViewController {
    
    var letter:String = "A"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        update_img()
    }
    
    @IBOutlet weak var image: UIImageView!
    
    func update_img() {
        print(letter)
        print("enters here")
        image.image = UIImage(named: "images/" + letter + ".jpg")
    }
    
    @IBAction func aButton(_ sender: UIButton) {
        letter = "A"
        update_img()
    }
    
    @IBAction func bButton(_ sender: UIButton) {
        letter = "B"
        update_img()
    }
    
    @IBAction func cButton(_ sender: UIButton) {
        letter = "C"
        update_img()
    }
    
    @IBAction func dButton(_ sender: UIButton) {
        letter = "D"
        update_img()
    }
    
    @IBAction func eButton(_ sender: UIButton) {
        letter = "E"
        update_img()
    }
    
    @IBAction func fButton(_ sender: UIButton) {
        letter = "F"
        update_img()
    }
    
    @IBAction func gButton(_ sender: UIButton) {
        letter = "G"
        update_img()
    }
    
    @IBAction func hButton(_ sender: UIButton) {
        letter = "H"
        update_img()
    }
    
    @IBAction func iButton(_ sender: UIButton) {
        letter = "I"
        update_img()
    }
    
    @IBAction func jButton(_ sender: UIButton) {
        letter = "J"
        update_img()
    }
    
    @IBAction func kButton(_ sender: UIButton) {
        letter = "K"
        update_img()
    }
    
    @IBAction func lButton(_ sender: UIButton) {
        letter = "L"
        update_img()
    }
    
    @IBAction func mButton(_ sender: UIButton) {
        letter = "M"
        update_img()
    }
    
    @IBAction func nButton(_ sender: UIButton) {
        letter = "N"
        update_img()
    }
    
    @IBAction func oButton(_ sender: UIButton) {
        letter = "O"
        update_img()
    }
    
    @IBAction func pButton(_ sender: UIButton) {
        letter = "P"
        update_img()
    }
    
    @IBAction func qButton(_ sender: UIButton) {
        letter = "Q"
        update_img()
    }
    
    @IBAction func rButton(_ sender: UIButton) {
        letter = "R"
        update_img()
    }
    
    @IBAction func sButton(_ sender: UIButton) {
        letter = "S"
        update_img()
    }
    
    @IBAction func tButton(_ sender: UIButton) {
        letter = "T"
        update_img()
    }
    
    @IBAction func uButton(_ sender: UIButton) {
        letter = "U"
        update_img()
    }
    
    @IBAction func vButton(_ sender: UIButton) {
        letter = "V"
        update_img()
    }
    
    @IBAction func wButton(_ sender: UIButton) {
        letter = "W"
        update_img()
    }
    
    @IBAction func xButton(_ sender: UIButton) {
        letter = "X"
        update_img()
    }
    
    @IBAction func yButton(_ sender: UIButton) {
        letter = "Y"
        update_img()
    }
    
    @IBAction func zButton(_ sender: UIButton) {
        letter = "Z"
        update_img()
    }
    
}
