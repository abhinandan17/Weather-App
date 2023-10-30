//
//  ChangeLocationDelegate.swift
//  Weather App
//
//  Created by sky on 30/10/23.
//

import Foundation

protocol ChangeLocationDelegate {
    
    func newLocationEntered(lat: String, lon: String)
}
