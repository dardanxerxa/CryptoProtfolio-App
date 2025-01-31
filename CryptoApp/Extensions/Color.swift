//
//  Color.swift
//  CryptoApp
//
//  Created by Dardan Xerxa on 30.5.22.
//

import Foundation
import SwiftUI

extension Color {

    static let theme = ColorTheme()
    static let launch = LaunchTheme()
}

struct ColorTheme {
    
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryColor = Color("SecondaryTextColor")

}

struct LaunchTheme {
    
    let accent = Color("LaunchAccentColor")
    let background = Color("LaunchBackgroundColor")
}
