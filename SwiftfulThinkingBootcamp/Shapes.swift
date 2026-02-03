//
//  Shapes.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 3.02.2026.
//

import SwiftUI

struct Shapes: View {
    var body: some View {
        Circle()
            .padding(50)
//            .fill(.green)
//            .foregroundStyle(Color.green)
//            .stroke()
//            .stroke(.red, lineWidth: 2)
//            .stroke(.orange, style:
//                        StrokeStyle(
//                            lineWidth: 20,
//                            lineCap: .round,
//                            dash: [30],
//                        )
//            )
        
//            .trim(from: 0.1,to: 1 )
//            .stroke(.red,lineWidth: 50)
//        Ellipse()
//            .frame(width: 200, height: 100)
//        Capsule(style: .continuous)
//            .frame(width: 200, height: 100)
//        Rectangle()
//            .frame(width: 200, height: 100)
        RoundedRectangle(cornerRadius: 50,style: .continuous)
            .trim(from: 0.3,to: 1 )
            .fill(.red)
            .frame(width: 200, height: 200)
            
        
            
    }
}

#Preview {
    Shapes()
}
