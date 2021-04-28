//
//  WeatherResponse.swift
//  weather
//
//  Created by P.M. Student on 4/28/21.
//

import Foundation

struct WeatherResponse: Codable {
    var current: Weather
    var hourly: [Weather]
//    var daily: [DailyWeather]
}
