//
//  ViewController.swift
//  MiniProject2
//
//  Created by Charlotte Booth on 7/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func introvert(_ sender: UIButton) {
        
        emojiOne.text = "🙃"
        
    }
    
    @IBOutlet weak var emojiOne: UITextField!
    
    @IBAction func extrovert(_ sender: UIButton) {
        
        emojiOne.text = "😃"
        
    }
    
    @IBAction func ambivert(_ sender: UIButton) {
        
        emojiOne.text = "🙂"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

