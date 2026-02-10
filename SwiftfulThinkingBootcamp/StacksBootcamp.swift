//
//  StacksBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 10.02.2026.
//

import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        
        HStack (alignment:.bottom, spacing: 0,){
            Rectangle()
                .fill(.red)
                .frame(width: 200, height: 200)
            
            Rectangle()
                .fill(.green)
                .frame(width: 150, height: 150)
            
            Rectangle()
                .fill(.orange)
                .frame(width: 100, height: 100)
        }
    }
}

#Preview {
    StacksBootcamp()
}
