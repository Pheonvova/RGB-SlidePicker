//
//  ViewController.swift
//  RGB SlidePicker
//
//  Created by Pheon on 30.03.2019.
//  Copyright © 2019 PheDev. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    @IBOutlet var colorDemonstration: UIView!
    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!
    
    @IBOutlet var redValueLabel: UILabel!
    @IBOutlet var greenValueLabel: UILabel!
    @IBOutlet var blueValueLabel: UILabel!
    
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var textValueRed: UITextField!
    @IBOutlet var textValueGreen: UITextField!
    @IBOutlet var textValueBlue: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLabel.textColor = .red
        redLabel.text = "Red:"
        redLabel.font = redLabel.font.withSize(12)
        textValueRed.font = textValueRed.font?.withSize(12)
        
        greenLabel.textColor = .green
        greenLabel.text = "Green:"
        greenLabel.font = greenLabel.font.withSize(12)
        textValueGreen.font = textValueGreen.font?.withSize(12)
        
        blueLabel.textColor = .blue
        blueLabel.text = "Blue:"
        blueLabel.font = blueLabel.font.withSize(12)
        textValueBlue.font = textValueBlue.font?.withSize(12)
        
    }


    @IBAction func redSliderChange(_ sender: UISlider) {
        
        redValueLabel.text = String(redSlider.value)
        textValueRed.text = String(redSlider.value)

    }
    
    @IBAction func greenSliderChange(_ sender: UISlider) {
        
        greenValueLabel.text = String(greenSlider.value)
        textValueGreen.text = String(greenSlider.value)
        
        
    }
    
    @IBAction func blueSliderChange(_ sender: UISlider) {
        
        blueValueLabel.text = String(blueSlider.value)
        textValueBlue.text = String(blueSlider.value)
        
    }
}

