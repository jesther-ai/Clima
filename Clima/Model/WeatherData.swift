//
//  WeatherData.swift
//  Clima
//
//  Created by Jesther Silvestre on 3/14/21.
//

import UIKit

struct WeatherData:Decodable {
    let name:String
    let main:Main
    let weather:[Weather]
}


struct Main:Codable {
    let temp:Double
}
struct Weather:Decodable{
    let id:Int
    let description:String
}
