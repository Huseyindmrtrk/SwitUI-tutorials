//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Hüseyin Demirtürk on 30.07.2024.
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
