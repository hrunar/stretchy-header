//
//  NewsItem.swift
//  StretchyHeader
//
//  Created by Runar Svendsen on 25/04/16.
//  Copyright © 2016 Runar Svendsen. All rights reserved.
//

import UIKit

struct NewsItem {

    enum NewsCategory {
        case World
        case Americas
        case Europe
        case MiddleEast
        case Africa
        case AsiaPacific
        
        func toString() -> String {
            switch self {
            case World:
                return "World"
            case Americas:
                return "Americas"
            case Europe:
                return "Europe"
            case MiddleEast:
                return "Middle East"
            case Africa:
                return "Africa"
            case AsiaPacific:
                return "Asia-Pacific"
            }
        }
        
        func toColor() -> UIColor {
            switch self {
            case World:
                return UIColor(red: 0.106, green: 0.686, blue: 0.125, alpha: 1.0)
            case Americas:
                return UIColor(red: 0.114, green: 0.638, blue: 0.984, alpha: 1.0)
            case Europe:
                return UIColor(red: 0.322, green: 0.459, blue: 0.984, alpha: 1.0)
            case MiddleEast:
                return UIColor(red: 0.502, green: 0.290, blue: 0.984, alpha: 1.0)
            case Africa:
                return UIColor(red: 0.988, green: 0.271, blue: 0.282, alpha: 1.0)
            case AsiaPacific:
                return UIColor(red: 0.620, green: 0.776, blue: 0.153, alpha: 1.0)
            }
        }
    }
    
    let category: NewsCategory
    let summary: String
}

