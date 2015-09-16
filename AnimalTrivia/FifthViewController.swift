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
    
    // MARK: - Buttons
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var bButton: UIButton!

    // MARK: - Labels
    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var bLabel: UILabel!
    @IBOutlet weak var cLabel: UILabel!
    
    let myRedColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
    let incorrectAnswerImage = UIImage(named: "incorrectAnswer")
    let correctAnswerImage = UIImage(named: "correctAnswer")
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        kiwiImageView.layer.cornerRadius = kiwiImageView.frame.height/2
        kiwiImageView.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Actions
    @IBAction func aButtonPressed(sender: UIButton) {
        aButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        aLabel.textColor = myRedColor
        cLabel.textColor = UIColor.greenColor()
    }
    
    @IBAction func bButtonPressed(sender: UIButton) {
        bButton.setImage(incorrectAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        bLabel.textColor = myRedColor
        cLabel.textColor = UIColor.greenColor()
    }
    
    @IBAction func cButtonPressed(sender: UIButton) {
        cButton.setImage(correctAnswerImage, forState: UIControlState.Normal)
        disableButtons()
        cLabel.textColor = UIColor.greenColor()
    }
    
    func disableButtons() {
        aButton.enabled = false
        bButton.enabled = false
        cButton.enabled = false
    }
}

