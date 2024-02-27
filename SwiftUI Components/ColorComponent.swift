//
//  ColorComponent.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 27/02/24.
//

import SwiftUI

struct ColorComponent: View {
    var body: some View {
        ScrollView{
            VStack{
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.mint)
                    .frame(width: 300, height: 200)
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.primary)
                    .frame(width: 300, height: 200)
                RoundedRectangle(cornerRadius: 10)
                    .fill(
                        Color(UIColor.secondarySystemBackground)
                    )
                    .frame(width: 300, height: 200)
                RoundedRectangle(cornerRadius: 10)
                    .fill(
                        Color("CustomColor")
                    )
                    .frame(width: 300, height: 200)
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color.red)
                    .frame(width: 300, height: 200)
                    .shadow(color: .red.opacity(0.3), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: -20, y:-20)
                RoundedRectangle(cornerRadius: 10)
                    .fill(
                        Color("CustomColor")
                    )
                    .frame(width: 300, height: 200)
                    .shadow(color: Color("CustomColor").opacity(0.3), radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: -20, y:-20)
            }
            .frame(width: 500)
        }
    }
}

#Preview {
    ColorComponent()
}
