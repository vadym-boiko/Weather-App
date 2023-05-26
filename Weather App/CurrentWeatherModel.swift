//
//  CurrentWeatherModel.swift
//  Weather App
//
//  Created by Вадим Бойко on 26.05.2023.
//

import Foundation
import Alamofire
import SwiftyJSON


class CurrentWeather {
    
    public class func getCurrentWeather() {
        
        let LOCATION_URL = "https://api.weatherbit.io/v2.0/current?city=Ternopil,UA&key=5ad2d6c7ac42401f8d26d6def9ae27f2"
        
        AF.request(LOCATION_URL).responseJSON { (response) in
            
            if case .success(let value) = response.result {
                    
                let json = JSON(value)
                  
                print(json)
                    
                   
            }
        }
   
   
    
    }
}
