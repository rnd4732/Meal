//
//  School.swift
//  Meal
//
//  Created by Wonkyoung on 2017. 1. 2..
//  Copyright © 2017년 Wonkyoung. All rights reserved.
//

struct School {
    let code: String
    let name: String
    let type: String
    
    init?(dictionary: [String: Any]) {
        guard let code = dictionary["code"] as? String,
        let name = dictionary["name"] as? String,
        let type = dictionary["type"] as? String else {
            return nil
        }
        self.code = code
        self.name = name
        self.type = type
        
    }
}
