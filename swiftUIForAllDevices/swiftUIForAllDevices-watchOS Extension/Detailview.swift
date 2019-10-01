//
//  DetailView.swift
//  swiftUIForAllDevices
//
//  Created by ioannis giannakidis on 1/10/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct Detailview: View {
    let animal: Animal
    var body: some View {
        VStack {
            Text(animal.image)
                .font(.custom("Arial", size: 100))
            Text(animal.name)
            Text(animal.description)
        }
    }
}

struct Detailview_Previews: PreviewProvider {
    static var previews: some View {
       Detailview(animal: Animal(name: "Cat", description:"this is a cat" , image:"🐈"))
   }
}
