//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Mert Durkaya on 22.10.2023.
//

import SwiftUI

struct LandmarkRow: View {
    
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 60, height: 60)
            Text(landmark.name)
            Spacer()
        }
    }
}

#Preview {
    Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
#Preview("second") {
    Group {
        LandmarkRow(landmark: landmarks[5])
        LandmarkRow(landmark: landmarks[4])
        LandmarkRow(landmark: landmarks[3])
        LandmarkRow(landmark: landmarks[2])
    }
}
