//
//  ViewController.swift
//  All about me
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var factOne: UILabel!
    @IBOutlet weak var factTwo: UILabel!
    @IBOutlet weak var factThree: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }


    @IBAction func clickButton(_ sender: UIButton) {
        fact1.text = "My favorite color is pink!"
        print(fact1.text)
            
        factTwo.text = "I love hello kitty!"
        print(factTwo.text)
            
        factThree.text = "I am born in May!"
        print(factThree.text)
    }
}

    




