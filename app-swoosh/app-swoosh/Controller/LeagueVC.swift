//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by John Sitler on 8/22/18.
//  Copyright © 2018 JohnSitler. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    @IBOutlet var nextBtn: BorderButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func mensButtonPressed(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func womensBtnPressed(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func coedBtnPressed(_ sender: Any) {
        selectLeague(leagueType: "co-ed")
    }
    
    func selectLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    
    
    
    
    
    @IBAction func nextBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
