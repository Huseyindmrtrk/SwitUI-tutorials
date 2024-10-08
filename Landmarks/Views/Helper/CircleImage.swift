//
//  CircleImage.swift
//  Landmarks
//
//  Created by Hüseyin Demirtürk on 30.07.2024.
//

import SwiftUI


struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(
                Circle().stroke(.white, lineWidth: 4))
    }
}


#Preview {
    CircleImage(image: Image("turtlerock"))
}
