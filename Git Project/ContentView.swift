//
//  ContentView.swift
//  Git Project
//
//  Created by Koji Kawakami on 2023/08/16.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView{
            Button("Show Modal"){
                self.isPresented = true
            }.sheet(isPresented: $isPresented){
                Text("This is the modal screen")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
