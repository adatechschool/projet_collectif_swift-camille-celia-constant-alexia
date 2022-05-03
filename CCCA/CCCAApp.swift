//
//  CCCAApp.swift
//  CCCA
//
//  Created by Camille FOL on 02/05/2022.
//

import SwiftUI

@main
struct CCCAApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
