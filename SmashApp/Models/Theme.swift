//
//  Theme.swift
//  SmashApp
//
//  Created by Ryan Ellison on 8/29/23.
//

import SwiftUI

enum Theme: String {
    case blue
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .blue, .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple:
            return .white
            
        }
    }
    
    var mainColor: Color {
        Color(rawValue)
    }

}
