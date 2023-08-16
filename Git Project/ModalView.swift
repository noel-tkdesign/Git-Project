//
//  ModalView.swift
//  Git Project
//
//  Created by Koji Kawakami on 2023/08/16.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("This is the modal View")
        }.navigationBarTitle("Second View",displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
