//
//  ViewController.swift
//  characterSelection
//
//  Created by EVANGELINE NOFTZ on 8/23/24.
//

import UIKit


//hi

class ViewController: UIViewController {

    @IBOutlet weak var characterImageView: UIImageView!
    
    @IBOutlet weak var accessoryImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func shortcakeAction(_ sender: UIButton) {
        characterImageView.image = UIImage(named: "strawberryShortcake2")
        
    }
    
    
    @IBAction func blossomAction(_ sender: UIButton) {
        characterImageView.image = UIImage(named: "orangeBlossom2")
        
        
    }
    
    
    @IBAction func muffinAction(_ sender: UIButton) {
        characterImageView.image = UIImage(named: "blueberryMuffin2")
        
    }
    
    
    @IBAction func basketAction(_ sender: UIButton) {
        accessoryImageView.image = UIImage(named: "basketOfTreats")
        
    }
    
    
    @IBAction func lollipopAction(_ sender: UIButton) {
        accessoryImageView.image = UIImage(named: "lollipop")

        
    }
    
    
    @IBAction func cakeAction(_ sender: UIButton) {
        accessoryImageView.image = UIImage(named: "cake")

        
    }
    
}

