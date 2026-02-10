//
//  FrameBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 5.02.2026.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text("Hello, World!")
            .background(.red)
            .frame(height: 100, alignment: .top)
            .background(.orange)
            .frame(width: 150)
            .background(.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(.pink)
            .frame(height: 400)
            .background(.green)
            .frame(maxHeight: .infinity,alignment: .top)
            .background(.yellow)
    }
}

#Preview {
    FrameBootcamp()
}
