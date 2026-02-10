//
//  ImageBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 5.02.2026.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("sky")
            //.renderingMode(.template)
            .resizable()
//            .aspectRatio(contentMode: .fill)
            .scaledToFit()
            .frame(width: 300, height: 200)
            .foregroundStyle(Color.red)
//            .clipped()
//            .clipShape(
//                RoundedRectangle(cornerRadius: 20)
//                Circle()
//            )
            
        
    }
}

#Preview {
    ImageBootcamp()
}
