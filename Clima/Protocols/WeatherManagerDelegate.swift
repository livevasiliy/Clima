//
//  WeatherManagerDelegate.swift
//  Clima
//
//  Created by Василий Пивоваров on 02.08.2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

protocol WeatherManagerDelegate {
    func didUpdateWeather(_ weatherManager: WeatherManager, weather: WeatherModel)
    func didFailWithError(error: Error)
}
