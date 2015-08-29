//
//  SixthViewController.swift
//  AnimalTrivia
//
//  Created by Hasaani Pack on 8/28/15.
//  Copyright © 2015 bitfountain. All rights reserved.
//

import UIKit

class SixthViewController: UIViewController {

    let myRedColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
    let correctAnswerImage = UIImage(named: "correctAnswer")
    let incorrectAnswerImage = UIImage(named: "incorrectAnswer")

    @IBOutlet weak var aButton: UIButton!
    
    @IBOutlet weak var bButton: UIButton!
    
    @IBOutlet weak var cButton: UIButton!
    
    @IBOutlet weak var aLabel: UILabel!
    
    @IBOutlet weak var bLabel: UILabel!
    
    @IBOutlet weak var cLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func aButtonPressed(sender: UIButton) {
        aButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        aLabel.textColor = myRedColor
    }
    
    @IBAction func bButtonPressed(sender: UIButton) {
        bButton.setImage(correctAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        bLabel.textColor = UIColor.greenColor()
    }
    
    @IBAction func cButtonPressed(sender: UIButton) {
        cButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        cLabel.textColor = myRedColors
    }
    
    func disableButtons() {
        aButton.enabled = false
        bButton.enabled = false
        cButton.enabled = false
    }


}
