//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Cale Riggs on 3/10/17.
//  Copyright © 2017 Cale Riggs. All rights reserved.
//

import Foundation


//let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"
//let LATITUDE = "lat=38.62"
//let LONGITUDE = "&lon=-90.19"
//let APP_ID = "&APPID="
//let API_KEY = "ca94eb1029ee482d2dc7486f0d50d2e5"

typealias DownloadComplete = () -> ()

let LATITUDE = Location.sharedInstance.latitude
let LONGITUDE = Location.sharedInstance.longitude

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(LATITUDE!)&lon=\(LONGITUDE!)&APPID=ca94eb1029ee482d2dc7486f0d50d2e5"
let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(LATITUDE!)&lon=\(LONGITUDE!)&cnt=10&appid=ca94eb1029ee482d2dc7486f0d50d2e5"

/*
 OPEN WEATHER LINK REFERENCES (DELETE LATER)
 api.openweathermap.org/data/2.5/weather?q=
 */



