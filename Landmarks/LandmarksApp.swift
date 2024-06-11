//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Carlos Garcia Perez on 10/5/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
