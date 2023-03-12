//
//  ViewController.swift
//  Sprint3
//
//  Created by Елена Михайлова on 12.03.2023.
//

import UIKit


class ViewController: UIViewController {
    
    @IBOutlet weak var button: UIButton!
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBOutlet weak var counter: UILabel!
    
    @IBAction func tapButton(_ sender: Any) {
        if var counter = self.counter.text {
            var counterNew = Int(counter) ?? 0
            counterNew = counterNew + 1
            self.counter.text = String(counterNew)
            
        }
        
    }
    
}
