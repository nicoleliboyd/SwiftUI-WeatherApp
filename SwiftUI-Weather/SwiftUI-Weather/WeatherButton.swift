//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by David Boyd on 6/3/21.
//

import SwiftUI

struct WeatherButton: View {
    
    var buttonText: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(buttonText)
            .frame(width: 280, height: 50)
            .background(backgroundColor)
            .foregroundColor(textColor)
            .font(.system(size: 20, weight: .semibold, design: .default))
            .cornerRadius(10)
    }
}
