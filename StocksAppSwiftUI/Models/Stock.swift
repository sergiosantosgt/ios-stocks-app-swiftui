//
//  Stock.swift
//  StocksAppSwiftUI
//
//  Created by Sergio Santos on 28/04/22.
//

import Foundation

struct Stock: Decodable {
    let symbol: String
    let description: String
    let price: Double
    let change: String
}
