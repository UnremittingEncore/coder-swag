//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Kaushik Talluri on 28/07/20.
//  Copyright © 2020 tckr. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
