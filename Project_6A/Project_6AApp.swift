//
//  Project_6AApp.swift
//  Project_6A
//
//  Created by Colton Lavalette on 5/5/25.
//

import SwiftUI

@main
struct Project_6AApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
