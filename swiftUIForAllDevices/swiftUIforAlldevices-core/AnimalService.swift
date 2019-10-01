//
//  AnimalService.swift
//  swiftUIForAllDevices
//
//  Created by ioannis giannakidis on 1/10/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import Foundation
class AnimalService {
    static func getall()->[Animal] {
        return [Animal(name: "Tiger", description: "This is  Tiger", image:"🐅"),
                Animal(name: "Rat", description: "This is  Rat", image: "🐀"),
                Animal(name: "Giraffe", description: "This is  girrafe", image: "🦒"),
                Animal(name: "Cat", description: "This is cat ", image: "🐈")]
        
        
        
    }
    
}
