//
//  ViewController.swift
//  HelloWorld
//
//  Created by Анастасия Кутняхова on 13.01.2024.
//

import UIKit

class ViewController: UIViewController {
    
   @IBOutlet var HelloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        HelloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
        HelloWorldLabel.textColor = .systemRed
        // Do any additional setup after loading the view.
    }

    @IBAction func showButtonPressed(_ sender: UIButton) {
        HelloWorldLabel.isHidden.toggle()
        
        if HelloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)

        }
    }
}

