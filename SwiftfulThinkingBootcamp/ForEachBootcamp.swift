//
//  ForEachBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 27.02.2026.
//

import SwiftUI

struct ForEachBootcamp: View {
    var body: some View {
        
        let data: [String] = ["One", "Two", "Three"]

        VStack {
            ForEach(data, id: \.self) { item in
                Text(item)
            }
        }
    }
}

#Preview {
    ForEachBootcamp()
}
