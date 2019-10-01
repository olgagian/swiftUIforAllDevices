//
//  DetailView.swift
//  swiftUIForAllDevices
//
//  Created by ioannis giannakidis on 1/10/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct DetailView: View {
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

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
       DetailView(animal: Animal(name: "Cat", description:"this is a cat" , image:"🐈"))
   }
}
