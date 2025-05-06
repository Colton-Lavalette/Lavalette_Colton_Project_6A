//
//  LandmarkList.swift
//  Project_6A
//
//  Created by Colton Lavalette on 5/5/25.
//

import SwiftUI

struct LandmarksList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarksList()
}
