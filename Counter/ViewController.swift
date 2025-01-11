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
    
    private var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        changeButton.layer.cornerRadius = changeButton.bounds.height / 5
        
    }
    
    @IBAction private func buttonDidTap(_ sender: Any) {
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
    
}
