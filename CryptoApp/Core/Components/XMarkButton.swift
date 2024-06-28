//
//  XMarkButton.swift
//  CryptoApp
//
//  Created by Dardan Xerxa on 1.8.22.
//

import SwiftUI

struct XMarkButton: View {
    
    let dismiss: DismissAction

    var body: some View {
        Button {
            dismiss()
        } label: {
            Image(systemName: "xmark")
                .font(.headline)
        }
    }
}
 
//struct XMarkButton_Previews: PreviewProvider {
//    static var previews: some View {
//        XMarkButton(dismiss: )
//    }
//}
