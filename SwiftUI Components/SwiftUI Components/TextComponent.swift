//
//  TextComponent.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 20/02/24.
//

import SwiftUI

struct TextComponent: View {
    var body: some View {
        Text("Hello World!")
            .font(.title)
            .fontWeight(.black)
            .foregroundColor(Color.purple)
            .lineLimit(1)
            .padding(.bottom, 50)
            .padding(.horizontal)
            .frame(width: .infinity, height: .infinity)
            .fontDesign(Font.Design.rounded)
        Text("Hello, this is an example for the example we are gnearating to for the world of propgramming in this digital era of tech and code with design and not design in the future of the earth.")
            .fontWeight(.black)
            .foregroundColor(Color.gray)
            .multilineTextAlignment(.leading)
            .lineLimit(5)
            .padding(.horizontal)
            .frame(width: .infinity, height: .infinity)
            .fontDesign(Font.Design.monospaced)
        Text("THis is a text in a square in the swiftui")
            .frame(width: 250, height: 20, alignment: .leading)
            .foregroundStyle(Color(.red))
            .minimumScaleFactor(0.1)
        
    }
}

#Preview {
    TextComponent()
}
