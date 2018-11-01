//
//  ViewController.swift
//  app-swoosh
//
//  Created by Maksym Yershov on 10/30/18.
//  Copyright © 2018 Maksym Yershov. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgimg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bgimg.frame = view.frame;
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }


}

