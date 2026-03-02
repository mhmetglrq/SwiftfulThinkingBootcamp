//
//  InitializerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 27.02.2026.
//

import SwiftUI

struct InitializerBootcamp: View {
    
    let backgroundColor : Color
    let count : Int
    let title : String
    
    init( count: Int, fruit: Fruit) {
        self.count = count
        
        if fruit == .apple {
            self.backgroundColor = .red
            self.title = "Apples"
        } else {
            self.backgroundColor = .orange
            self.title = "Oranges"
        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack(spacing: 12){
            Text("\(count)")
                .font(.largeTitle)
                .foregroundStyle(Color.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundStyle(Color.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

#Preview {
    HStack{
        InitializerBootcamp(count: 15, fruit: .apple )
        InitializerBootcamp(count: 48, fruit: .orange )
    }
    
}
