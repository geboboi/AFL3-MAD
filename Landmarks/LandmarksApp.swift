//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Gabriela Sihutomo on 20/04/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
