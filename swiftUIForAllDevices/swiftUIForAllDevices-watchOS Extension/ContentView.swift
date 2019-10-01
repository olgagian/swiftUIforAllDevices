//
//  ContentView.swift
//  swiftUIForAllDevices-watchOS Extension
//
//  Created by ioannis giannakidis on 1/10/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    private let animals = AnimalService.getall()
    var body: some View {
        List {
            ForEach(self.animals,id:\.name) { animal in
                NavigationLink(destination: Detailview(animal: animal)){
                AnimalCell(animal: animal)
            }
            }
        }.listStyle(CarouselListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct AnimalCell: View {
    let animal: Animal
    var body: some View {
        VStack {
            Text(animal.image)
                .font(.custom("Arial",size:100))
        }.frame(minWidth:0, maxWidth: .infinity)
    }
}
