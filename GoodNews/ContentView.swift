//
//  ContentView.swift
//  GoodNews
//
//  Created by Farih Muhammad on 18/06/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // make a list view
        NavigationView {
            List {
                Text("Hello, World!")
            }
            .navigationTitle("Good News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
