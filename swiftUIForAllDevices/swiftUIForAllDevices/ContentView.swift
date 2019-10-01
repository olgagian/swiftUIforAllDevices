//
//  ContentView.swift
//  swiftUIForAllDevices
//
//  Created by ioannis giannakidis on 1/10/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    private var animals = AnimalService.getall()
    var body: some View {
        NavigationView{
        List(self.animals, id:\.name) { animal in
            
            NavigationLink(destination: DetailView(animal: animal))
            {
           HStack {
                Text(animal.image)
                    .font(.custom("Arial", size: 100))
                Text(animal.name)
                    .font(.title)
            }
            
        }
        }
    .navigationBarTitle("Animals")
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
