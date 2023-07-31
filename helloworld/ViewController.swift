//
//  ViewController.swift
//  helloworld
//
//  Created by Владимир Падусов on 31.07.2023.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet var helloWorldLabel: UILabel!

    @IBOutlet var toggleTextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        toggleTextButton.layer.cornerRadius = 25
    }
    
    
    @IBAction func toggleTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden = true
            toggleTextButton.setTitle("Show Text", for: .normal)
        }
        
    }
    
}

