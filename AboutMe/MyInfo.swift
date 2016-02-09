//
//  MyInfo.swift
//  AboutMe
//
//  Created by Daniel Dickson on 2/3/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import Foundation

class MyInfo {
    let title: String
    let imageName: String
    let details: String
    
    init(title: String, details: String) {
        self.title = title
        self.imageName = title.lowercaseString
        self.details = details
    }
}
