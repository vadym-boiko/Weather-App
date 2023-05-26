//
//  ViewController.swift
//  Weather App
//
//  Created by Вадим Бойко on 26.05.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        CurrentWeather.getCurrentWeather()
    }


}

