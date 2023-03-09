//
//  ContentView.swift
//  Project
//
//  Created by Aarti Sangwan on 3/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "Person")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Aarti!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
