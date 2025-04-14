//
//  ViewController.swift
//  iWeather
//
//  Created by Jonathan Cheth on 4/12/25.
//

import UIKit

class WeatherViewController: UIViewController {
    
    @IBOutlet weak var conditionImageView: UIImageView!
    @IBOutlet weak var temperatureLable: UILabel!
    @IBOutlet weak var conditionLabel: UILabel!
    @IBOutlet weak var searchTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func searchButton(_ sender: UIButton) {
        
    }
    
}

