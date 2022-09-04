//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by brucelvv on 2022/6/29.
//

import SwiftUI

@main
struct LandmarksApp: App {
    var body: some Scene {
        WindowGroup {
//            HikeView(hike: ModelData().hikes[9])
//            CategoryHome().environmentObject(ModelData())
            ContentView().environmentObject(ModelData())
        }
    }
}
