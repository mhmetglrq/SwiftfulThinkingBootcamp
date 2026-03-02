//
//  PaddingAndSpacerBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 10.02.2026.
//

import SwiftUI

struct PaddingAndSpacerBootcamp: View {
    var body: some View {
        HStack {
            Image(systemName: "xmark")
                .font(.largeTitle)
                .foregroundColor(.red)
                .padding()
                .background(
                    Circle()
                        .fill(
                            .white
                        )
                        .shadow(color: .black.opacity(0.3), radius: 10)
                )
            .onTapGesture {
                    
                }
            Spacer()
            Image(systemName: "gear")
                .font(.largeTitle)
                .foregroundColor(.blue)
                .padding()
                .background(
                    Circle()
                        .fill(
                            .white
                        )
                        .shadow(color: .black.opacity(0.3), radius: 10)
                )
        }
        .padding()
        
        VStack (alignment: .leading,){
            
            Text("Hello, World!")
                .font(Font.largeTitle)
                .padding(.bottom, 20)
            
            Text("This is the description of what we will do on this screen.")
             
        }
        .padding()
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(color: .black.opacity(0.3), radius: 10,)
        )
        .padding()
       
    }
}

#Preview {
    PaddingAndSpacerBootcamp()
}
