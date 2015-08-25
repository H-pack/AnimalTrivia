//
//  FourthViewController.swift
//  AnimalTrivia
//
//  Created by Hasaani Pack on 8/20/15.
//  Copyright © 2015 bitfountain. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var leastWeaselImageView: UIImageView!
    
    
    
    @IBOutlet weak var aLabel: UILabel!
    
    @IBOutlet weak var aButton: UIButton!
    
    
    @IBOutlet weak var bLabel: UILabel!
    
    @IBOutlet weak var bButton: UIButton!
    
    
    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var cButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        leastWeaselImageView.layer.borderWidth = 1
        leastWeaselImageView.layer.masksToBounds = false
        leastWeaselImageView.layer.borderColor = UIColor.blackColor().CGColor
        leastWeaselImageView.layer.cornerRadius = leastWeaselImageView.frame.height/1
        leastWeaselImageView.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
