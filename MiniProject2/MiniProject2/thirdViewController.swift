//
//  thirdViewController.swift
//  MiniProject2
//
//  Created by Charlotte Booth on 7/15/21.
//

import UIKit

class thirdViewController: UIViewController {
    
    @IBAction func pop(_ sender: UIButton) {
        
        emojiThree.text = "💥"
        
    }
    
    @IBAction func rock(_ sender: UIButton) {
        
        emojiThree.text = "🪨"
        
    }
    
    @IBAction func rap(_ sender: UIButton) {
        
        emojiThree.text = "🎁"
        
    }
    
    @IBOutlet weak var emojiThree: UITextField!
    
    
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
