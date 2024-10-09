//
//  ViewController.swift
//  Calculator
//
//  Created by Ahmet Çağatay Günaydın on 5.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var calcButtons: [UIButton]!
    
    
    @IBOutlet var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        for btn in calcButtons {
            btn.titleLabel?.font = UIFont.systemFont(ofSize: 30)
        }
    }

}
