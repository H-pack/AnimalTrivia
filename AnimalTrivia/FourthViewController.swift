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
