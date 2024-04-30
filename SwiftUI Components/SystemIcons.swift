//
//  SystemIcons.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 10/04/24.
//

import SwiftUI

struct SystemIcons: View {
    var body: some View {
        List{
            Image(systemName: "heart")
            Image(systemName: "heart.fill")
            Image(systemName: "heart.fill")
                .font(.system(size: 50))
            Image(systemName: "wifi")
                .foregroundColor(Color(hue: 1.0, saturation: 0.788, brightness: 1.0))
            Image(systemName: "location.fill")
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 120)
                .clipped()
            Image(systemName: "person.fill.badge.plus")
                .renderingMode(.original)
        }
        .font(.title)
    }
}

#Preview {
    SystemIcons()
}
