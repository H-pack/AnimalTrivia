//
//  SeventhViewController.swift
//  AnimalTrivia
//
//  Created by Hasaani Pack on 8/30/15.
//  Copyright © 2015 bitfountain. All rights reserved.
//

import UIKit

class SeventhViewController: UIViewController {
    
    
    @IBOutlet weak var mantidImageView: UIImageView!
    
    @IBOutlet weak var aButton: UIButton!
    
    @IBOutlet weak var bButton: UIButton!
    
    @IBOutlet weak var cButton: UIButton!
    
    
    @IBOutlet weak var aLabel: UILabel!
    
    @IBOutlet weak var bLabel: UILabel!
    
    @IBOutlet weak var cLabel: UILabel!
    
    let myRedColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
    let correctAnswerImage = UIImage(named: "correctAnswer")
    let incorrectAnswerImage = UIImage(named: "incorrectAnswer")


    override func viewDidLoad() {
        super.viewDidLoad()

        mantidImageView.layer.borderWidth = 1
        mantidImageView.layer.masksToBounds = false
        mantidImageView.layer.borderColor = UIColor.blackColor().CGColor
        mantidImageView.layer.cornerRadius = mantidImageView.frame.height/2
        mantidImageView.clipsToBounds = true

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    @IBAction func aButtonPressed(sender: UIButton) {
        aButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        aLabel.textColor = myRedColor
        bLabel.textColor = UIColor.greenColor()
    }
    
    
    @IBAction func bButtonPressed(sender: UIButton) {
        bButton.setImage(correctAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        bLabel.textColor = UIColor.greenColor()
    }
    
    
    @IBAction func cButtonPressed(sender: UIButton) {
        cButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        cLabel.textColor = myRedColor
        bLabel.textColor = UIColor.greenColor()
    }
    
    func disableButtons() {
        aButton.enabled = false
        bButton.enabled = false
        cButton.enabled = false
    }


}
