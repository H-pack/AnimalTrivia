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

       leastWeaselImageView = UIImageView(frame:CGRectMake(0, 0, 100, 100))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
