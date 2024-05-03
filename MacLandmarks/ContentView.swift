//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Gabriela Sihutomo on 03/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
