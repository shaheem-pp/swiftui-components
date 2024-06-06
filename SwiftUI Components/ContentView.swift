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
                NavigationLink(destination: ColorComponent()) {
                    Text("Color Component")
                }
                NavigationLink(destination: Gradients()) {
                    Text("Gradients Component")
                }
                NavigationLink(destination: SystemIcons()) {
                    Text("System Icon Component")
                }
                NavigationLink(destination: ImagesComponent()) {
                    Text("Images Component")
                }
                NavigationLink(destination: FramesComponenets()) {
                    Text("Frames Component")
                }
                NavigationLink(destination: StacksComponenets()) {
                    Text("Stacks Component")
                }
                NavigationLink(destination: PaddingComponents()) {
                    Text("Padding Component")
                }
                NavigationLink(destination: SpacerComponents()) {
                    Text("Spacer Component")
                }
                NavigationLink(destination: InitsAndEnums(count: 5, fruit: .apple)) {
                    Text("Init and enums Component")
                }
                
            }
            .navigationTitle("Components")
        }
    }
}
#Preview {
    ContentView()
}
