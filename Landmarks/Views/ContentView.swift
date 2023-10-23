//
//  ContentView.swift
//  Landmarks
//
//  Created by Mert Durkaya on 21.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
