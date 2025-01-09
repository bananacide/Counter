//
//  ViewController.swift
//  Counter
//
//  Created by Алексей Витценко on 9.01.2025.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var changeButton: UIButton!
    @IBOutlet private weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        changeButton.layer.cornerRadius = changeButton.bounds.height / 5
        
    }
    
    private var count = 0
    
    @IBAction private func buttonDidTap(_ sender: Any) {
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
    
}
