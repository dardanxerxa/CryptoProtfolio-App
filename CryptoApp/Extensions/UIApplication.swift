//
//  UIApplication.swift
//  CryptoApp
//
//  Created by Dardan Xerxa on 21.7.22.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
