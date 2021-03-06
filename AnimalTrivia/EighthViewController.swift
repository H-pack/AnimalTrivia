//
//  EighthViewController.swift
//  AnimalTrivia
//
//  Created by Hasaani Pack on 8/30/15.
//  Copyright (c) 2015 bitfountain. All rights reserved.
//

import UIKit

class EighthViewController: UIViewController {
    
    @IBOutlet weak var puffinImageView: UIImageView!
    
    // MARK: - Buttons
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    
    // MARK: - Labels
    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var bLabel: UILabel!
    @IBOutlet weak var cLabel: UILabel!
    
    let myRedColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
    let correctAnswerImage = UIImage(named: "correctAnswer")
    let incorrectAnswerImage = UIImage(named: "incorrectAnswer")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        puffinImageView.layer.cornerRadius = puffinImageView.frame.height/2
        puffinImageView.clipsToBounds = true
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
