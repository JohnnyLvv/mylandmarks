//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by brucelvv on 2022/6/18.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
