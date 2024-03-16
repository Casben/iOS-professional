//
//  OnboardingConfig.swift
//  Bankey
//
//  Created by Herbert Dodge on 3/4/24.
//

import Foundation

enum OnboardingConfig: String {
    case delorean
    case thumbs
    case world
    
    var description: String {
        switch self {
        case .delorean:
            return "Bankey is faster, easier to use, and has a brand new look and feel that will make you feel like you are back in 1989."
        case .thumbs:
            return ""
        case .world:
            return ""
        }
    }
}
