//
//  CircleImage.swift
//  Landmarks
//
//  Created by Mert Durkaya on 22.10.2023.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(.circle)
            .overlay(Circle().stroke(.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
