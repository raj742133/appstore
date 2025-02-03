//
//  DataModel.swift
//  AppStore
//
//  Created by user@22 on 23/10/24.
//
import Foundation
import UIKit
struct App {
    var title: String
    var subtitle: String
    var price: Double
    var description: String
    var id = UUID()
    var color: UIColor
}

var randomColor: UIColor {
    UIColor(red: .random(in: 0...1), green: .random(in: 0...1), blue: .random(in: 0...1), alpha: 1)
}


class DataModel {
    static let sections:[Section] = [.promoted, .standard, .category, .regular]
    static let promotedApps = [
        App(title: "Awesome", subtitle: "Awesome app", price: 0.0, description: "", color: randomColor),
        App(title: "Blinkit", subtitle: "Blinkit app", price: 0.0, description: "", color: randomColor),
        App(title: "Zomato", subtitle: "Zomato app", price: 0.0, description: "", color: randomColor),
        App(title: "YtMusic", subtitle: "Ytmusic app", price: 0.0, description: "", color: randomColor),
        ]
    enum Section {
        case promoted, standard, category, regular
    }
                               
}


