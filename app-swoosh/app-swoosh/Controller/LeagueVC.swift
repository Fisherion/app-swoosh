//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Maksym Yershov on 1/16/19.
//  Copyright © 2019 Maksym Yershov. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func onNextTapped(_ sender: Any) {
    performSegue(withIdentifier: "SkillVCSegue", sender: self)
    
    }
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
}
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){

    }
}
