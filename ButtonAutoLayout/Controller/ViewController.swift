//
//  ViewController.swift
//  ButtonAutoLayout
//
//  Created by Alise Sabanova on 24/07/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var buttonArray: [UIButton]!
    @IBOutlet weak var imageSun: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonArray.forEach { UIButton in
            UIButton.layer.cornerRadius = 6
            UIButton.layer.borderWidth = 2
            UIButton.layer.borderColor = UIColor.orange.cgColor
        }
        
        
    }

    @IBAction func buttonATapped(_ sender: Any) {
        navigationItem.title = "Button A"
        imageSun.tintColor = UIColor.systemOrange
    }
    
    @IBAction func buttonBTapped(_ sender: Any) {
        navigationItem.title = "Button B"
        imageSun.tintColor = UIColor.systemRed
    }
    
    @IBAction func buttonCTapped(_ sender: Any) {
        navigationItem.title = "Button C"
        imageSun.isHidden = true
    }
    
    @IBAction func buttonDTapped(_ sender: Any) {
        navigationItem.title = "Button D"
        imageSun.isHidden = false
        
    }
    
    @IBAction func buttonETapped(_ sender: Any) {
        navigationItem.title = "Button E"
        imageSun.tintColor = UIColor.systemYellow
        imageSun.isHidden = false
    }
    

}

