//
//  ContentView.swift
//  Project_6A
//
//  Created by Colton Lavalette on 5/5/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
