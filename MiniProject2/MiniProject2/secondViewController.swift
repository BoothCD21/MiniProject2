//
//  secondViewController.swift
//  MiniProject2
//
//  Created by Charlotte Booth on 7/15/21.
//

import UIKit

class secondViewController: UIViewController {
    
    @IBAction func nightOwl(_ sender: UIButton) {
        
        emojiTwo.text = "🌚"
        
    }
    
    @IBAction func earlyBird(_ sender: UIButton) {
        
        emojiTwo.text = "🌞"
        
    }
    
    
    @IBAction func both(_ sender: UIButton) {
        
        emojiTwo.text = "😛"
        
    }
    
    @IBOutlet weak var emojiTwo: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
