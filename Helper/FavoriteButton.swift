//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by Gabriela Sihutomo on 20/04/24.
//

import SwiftUI

struct FavoriteButton: View {
    
    // read and write between a property that stores data
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundStyle(isSet ? .yellow : .gray)
        }
    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
}
