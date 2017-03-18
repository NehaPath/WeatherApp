//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Neha Pathmanaban on 3/17/17.
//  Copyright © 2017 Neha Pathmanaban. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_Key = "efbe71d523ea9291cd5a640b3510e288"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)-0.13\(LONGITUDE)123\(APP_ID)\(API_Key)"

 
