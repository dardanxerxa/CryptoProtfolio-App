//
//  String.swift
//  CryptoApp
//
//  Created by Dardan Xerxa on 15.8.22.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
