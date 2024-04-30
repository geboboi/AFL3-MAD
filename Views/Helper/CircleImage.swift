//
//  CircleImage.swift
//  Landmarks
//
//  Created by Gabriela Sihutomo on 20/04/24.


// A view that clips an image to a circle and adds a stroke and shadow.

import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
