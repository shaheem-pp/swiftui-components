//
//  InitsAndEnums.swift
//  SwiftUI Components
//
//  Created by Shaheem PP on 05/05/24.
//

import SwiftUI

struct InitsAndEnums: View {
    
    let backgroundColor: Color
    let count: Int
    let titleString: String
    
    init(count: Int, fruit: Fruit) {
        
        
        self.count = count
        
        if fruit == .apple{
            self.backgroundColor  = Color.red
            self.titleString = "Apple"
        }
        else{
            self.backgroundColor  = Color.orange
            self.titleString = "Orange"
        }
    }
    
    enum Fruit{
        case apple
        case orange
    }
    
    var body: some View {
        VStack(spacing: 12) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text("\(titleString)")
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10.0)
    }
}

#Preview {
    HStack{
        InitsAndEnums(count: 50, fruit: .apple)
        InitsAndEnums(count: 30, fruit: .orange)
    }
}
