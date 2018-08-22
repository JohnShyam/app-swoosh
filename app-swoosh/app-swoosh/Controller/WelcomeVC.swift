//
//  ViewController.swift
//  app-swoosh
//
//  Created by John Sitler on 8/21/18.
//  Copyright © 2018 JohnSitler. All rights reserved.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet var welcomeScreenBG: UIImageView!
    @IBOutlet var swooshLogo: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }


}

