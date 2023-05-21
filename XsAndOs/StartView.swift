//
//  ContentView.swift
//  XsAndOs
//
//  Created by Leonard McCook-Carr on 5/19/23.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct
StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}