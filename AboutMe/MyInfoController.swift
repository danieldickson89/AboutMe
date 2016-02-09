//
//  MyInfoController.swift
//  AboutMe
//
//  Created by Daniel Dickson on 2/3/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import Foundation

class MyInfoController {
    static var myStuff: [MyInfo] {
        let hometown = MyInfo(title: "Hometown", details: "I am from Bonney Lake, WA. It is 45min South of Seattle and has a great view of Mt. Rainier. It is beautiful during the summertime and close to many great hiking spots.")
        let family = MyInfo(title: "Family", details: "There are 9 people in my family. I have 4 brothers and 2 sisters. I am number 5. My family is the most important thing in the world to me.")
        let education = MyInfo(title: "Education", details: "I graduated from BYU with a degree in Math Education. After attempting to teach 8th grade math I quickly realized that it was not for me. I am excited to begin a career in iOS development")
        let hobbies = MyInfo(title: "Hobbies", details: "One thing I always look forward to is longboarding during the warm summer nights when no one is out on the streets. I also love listening to music, and am into playing Xbox Live with my brothers online so we can keep in touch more often")
        
        return [hometown, family, education, hobbies]
    }
}