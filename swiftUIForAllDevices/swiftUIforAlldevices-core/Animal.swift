//
//  Animal.swift
//  swiftUIForAllDevices
//
//  Created by ioannis giannakidis on 1/10/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import Foundation
struct Animal: Hashable {
    let name:String
    let description : String
    let image: String
    
    
}

extension Animal {
    static var placeholder: Animal {
        return Animal(name: "", description: "", image: "")
    }
}

