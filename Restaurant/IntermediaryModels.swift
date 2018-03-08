//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Philip van der Hoek on 08/03/2018.
//  Copyright © 2018 Philip van der Hoek. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
