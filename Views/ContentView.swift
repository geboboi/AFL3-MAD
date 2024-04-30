//
//  ContentView.swift
//  Landmarks
//
//  Created by Gabriela Sihutomo on 20/04/24.
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
