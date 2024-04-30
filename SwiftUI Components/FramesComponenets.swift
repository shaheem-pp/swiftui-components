//
//  FramesComponenets.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 29/04/24.
//

import SwiftUI

struct FramesComponenets: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(Color.blue)
            .frame(width: 150, height: 50, alignment: .trailing)
            .background(Color.green)
            .frame(width: 150, height: 100, alignment: .center)
            .background(Color.red)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.yellow)
        
        Divider()
        
        Text ("Hello, World!")
            .background (Color.red)
            .frame(height: 100, alignment: .top)
            .background (Color.orange)
            .frame (width: 150)
            .background (Color.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background (Color.pink)
            .frame (height: 400)
            .background (Color.green)
            .frame(maxHeight: .infinity, alignment: .top)
            .background (Color.yellow)
    }
}

#Preview {
    FramesComponenets()
}
