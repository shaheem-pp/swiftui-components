//
//  ContentView.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 20/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                NavigationLink(destination: TextComponent()) {
                    Text("Text Component")
                }
                NavigationLink(destination: ShapesComponent()) {
                    Text("Shapes Component")
                }
                
            }
            .navigationTitle("Components")
        }
    }
}
#Preview {
    ContentView()
}
