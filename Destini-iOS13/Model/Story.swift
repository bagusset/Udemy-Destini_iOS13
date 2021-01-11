//
//  Sotry.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct Story {
    let titleText: String
    let choiceA: String
    let choiceB: String
    let choice1Dest: Int
    let choice2Dest: Int
    
    init (title: String, choice1: String,  choice1Destination: Int,choice2: String, choice2Destination: Int  )
    {
        titleText = title
        choiceA = choice1
        choice1Dest = choice1Destination
        choiceB = choice2
        choice2Dest = choice2Destination
    }
}
