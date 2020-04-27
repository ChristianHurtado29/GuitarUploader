//
//  Guitar.swift
//  GuitarUploader
//
//  Created by Christian Hurtado on 4/27/20.
//  Copyright © 2020 Christian Hurtado. All rights reserved.
//

import Foundation

struct Guitar {
    let brand: String
    let model: String
    let year: Int
    let picture: String
}

extension Guitar {
    init(_ dictionary: [String: Any]) {
        self.brand = dictionary["brand"] as? String ?? "no brand"
        self.model = dictionary["model"] as? String ?? "no model"
        self.year = dictionary["year"] as? Int ?? 2000
        self.picture = dictionary["dictionary"] as? String ?? "No URL"
    }
}
