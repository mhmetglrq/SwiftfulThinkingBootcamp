//
//  Gradient.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 4.02.2026.
//

import SwiftUI

struct GradientBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(
//                .blue
//                LinearGradient(
//                    gradient: Gradient(colors: [Color.red , Color.blue, .orange, .purple]),
//                    startPoint: .topLeading,
//                    endPoint: .bottom
//                )
//                RadialGradient(
//                    gradient: Gradient(colors: [.orange,.blue, .orange, ],),
//                    center: .topLeading,
//                    startRadius: 1,
//                    endRadius: 323
//                )
                AngularGradient(
                    gradient: Gradient(colors: [.blue,.red, .green, .blue]),
                    center: .bottom,
                    angle: .degrees(180)
                )
            )
            .frame(width: 300,height: 300)
            
    }
}

#Preview {
    GradientBootcamp()
}
