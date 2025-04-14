//
//  ViewController.swift
//  screen2
//
//  Created by Дмитрий Петрушенко on 21/03/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var temperatureResult: UITextField!
    @IBOutlet weak var SliderTemperature: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func SliderChanged(_ sender: Any) {
        temperatureResult.text = "\(SliderTemperature.value)°C"
    }
    
}

