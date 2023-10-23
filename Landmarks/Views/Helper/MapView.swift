//
//  MapView.swift
//  Landmarks
//
//  Created by Mert Durkaya on 22.10.2023.
//

import MapKit
import SwiftUI

struct MapView: View {
    var coordinate: CLLocationCoordinate2D
    
    var body: some View {
        Map(position: .constant(.region(region)))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: coordinate,
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    }
}

#Preview {
    MapView(coordinate: CLLocationCoordinate2D(latitude: 34, longitude: -116))
}
