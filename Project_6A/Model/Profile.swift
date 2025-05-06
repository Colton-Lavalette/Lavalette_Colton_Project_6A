//
//  Profile.swift
//  Project_6A
//
//  Created by Colton Lavalette on 5/5/25.
//

import Foundation

struct Profile {
    var username: String
    var prefersNotifications = true
    var seasonalPhoto = Season.spring
    var goalDate = Date()
    
    static let `default` = Profile(username: "c_lavalette")
    
    enum Season: String, CaseIterable, Identifiable {
        case spring = "🌷"
        case summer = "🌞"
        case autumn = "🍂"
        case winter = "☃️"
        
        var id: String { rawValue }
    }
}
