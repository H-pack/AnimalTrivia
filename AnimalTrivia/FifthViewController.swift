//
//  FifthViewController.swift
//  AnimalTrivia
//
//  Created by Hasaani Pack on 8/20/15.
//  Copyright © 2015 bitfountain. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {
    
    @IBOutlet weak var kiwiImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        kiwiImageView.layer.borderWidth = 1
        kiwiImageView.layer.masksToBounds = false
        kiwiImageView.layer.borderColor = UIColor.blackColor().CGColor
        kiwiImageView.layer.cornerRadius = kiwiImageView.frame.height/1
        kiwiImageView.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
