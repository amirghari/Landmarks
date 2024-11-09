//
//  CircleImage.swift
//  Landmarks
//
//  Created by Amir Ghari on 11/9/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(.circle)
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
