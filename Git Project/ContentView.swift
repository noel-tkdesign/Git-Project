//
//  ContentView.swift
//  Git Project
//
//  Created by Koji Kawakami on 2023/08/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            NavigationLink(destination: ModalView()){
                Text("Go Next")
            }
            .navigationBarTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
