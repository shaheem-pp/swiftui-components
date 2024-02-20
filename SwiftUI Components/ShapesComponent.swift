//
//  ShapesComponent.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 20/02/24.
//

import SwiftUI

struct ShapesComponent: View {
    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                Rectangle()
                    .frame(width: 100, height: 100)
                Circle()
                    .frame(width: 100, height: 100)
                RoundedRectangle(cornerSize: CGSizeMake(10, 100))
                    .frame(width: 100, height: 100)
                Circle()
                    .stroke(Color.accentColor, style: StrokeStyle(lineWidth: 10, lineCap: .round, dash: [30]))
                    .frame(width: 100, height: 100)
                Circle()
                    .trim(from: 0.1, to: 1.0)
                    .stroke(Color.accentColor, style: StrokeStyle(lineWidth: 10))
                    .frame(width: 100, height: 100)
                Ellipse()
                    .frame(width: 200, height: 100)
                Capsule(style: .circular)
                    .fill(Color(.red))
                    .frame(width: 200, height: 100)
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .trim(from: 0.4, to: 1.0)
                    .frame(width: .infinity, height: 100)
            }
            .padding()
        }
    }
}

#Preview {
    ShapesComponent()
}
