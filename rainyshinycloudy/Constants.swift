//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Cale Riggs on 3/10/17.
//  Copyright © 2017 Cale Riggs. All rights reserved.
//

import Foundation


let BASE_URL = "api.openweathermap.org/data/2.5/weather?"
let ZIP_CODE = "zip=63146,us"
let APP_ID = "&APPID="
let API_KEY = "ca94eb1029ee482d2dc7486f0d50d2e5"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(ZIP_CODE)\(APP_ID)\(API_KEY)"

/*
 OPEN WEATHER LINK REFERENCES (DELETE LATER)
 api.openweathermap.org/data/2.5/weather?q=
 */


