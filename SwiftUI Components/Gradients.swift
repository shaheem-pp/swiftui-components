//
//  Gradients.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 10/04/24.
//

import SwiftUI

struct Gradients: View {
    var body: some View {
        ScrollView{
            HStack{
                Text(
                    "Linear"
                )
                .font(
                    .title
                )
                Spacer()
                RoundedRectangle(
                    cornerRadius: 25
                )
                .fill(
                    LinearGradient(
                        gradient: Gradient(
                            colors: [
                                Color(
                                    #colorLiteral(
                                        red: 0.4620226622,
                                        green: 0.8382837176,
                                        blue: 1,
                                        alpha: 1
                                    )
                                ),
                                Color(
                                    #colorLiteral(
                                        red: 0,
                                        green: 0.5898008943,
                                        blue: 1,
                                        alpha: 1
                                    )
                                ),
                                Color(
                                    #colorLiteral(
                                        red: 0,
                                        green: 0.3285208941,
                                        blue: 0.5748849511,
                                        alpha: 1
                                    )
                                ),
                            ]
                        ),
                        startPoint: .topLeading,
                        endPoint: .bottomTrailing
                    )
                )
                .frame(
                    width: 200,
                    height: 200
                )
            }
            .padding()
            
            HStack{
                Text(
                    "Radial"
                )
                .font(
                    .title
                )
                Spacer()
                RoundedRectangle(
                    cornerRadius: 25
                )
                .fill(
                    RadialGradient(
                        gradient: Gradient(
                            colors: [
                                Color.red,
                                Color.orange
                            ]
                        ),
                        center: .topLeading,
                        startRadius: 0,
                        endRadius: 500
                    )
                )
                .frame(
                    width: 200,
                    height: 200
                )
            }
            .padding()
            
            HStack{
                Text(
                    "Angular"
                ).font(
                    .title
                )
                Spacer()
                RoundedRectangle(
                    cornerRadius: 25
                )
                .fill(
                    AngularGradient.init(
                        gradient: Gradient(
                            colors: [
                                Color.red,
                                Color.blue
                            ]
                        ),
                        center: .topLeading,
                        angle: .degrees(
                            180 + 45
                        )
                    )
                )
                .frame(
                    width: 200,
                    height: 200
                )
            }
            .padding()
        }
    }
}

#Preview {
    Gradients()
}
