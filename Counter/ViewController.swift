//
//  ViewController.swift
//  Counter
//
//  Created by Ben Ben on 09.03.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countNumber: UILabel!
    private var count: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        countNumber.text = "Значение счетчика: \(count)"
    }
    
    @IBAction func buttonTap(_ sender: Any) {
            count += 1
            countNumber.text = "Значение счетчика: \(count)"
        }
        }
