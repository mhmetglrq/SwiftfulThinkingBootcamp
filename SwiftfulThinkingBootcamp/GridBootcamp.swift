//
//  GridBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 27.02.2026.
//

import SwiftUI

struct GridBootcamp: View {
    
    let columns : [GridItem] = [
        GridItem(.flexible(),spacing:5),
        GridItem(.flexible(),spacing:5),
        GridItem(.flexible(),spacing:5),
    ]
    
    var body: some View {
        ScrollView {
            RoundedRectangle(cornerRadius: 15)
                .frame(height: 300)
            
            LazyVGrid(
                columns:columns,
                alignment: .center,
                spacing: 5,
                pinnedViews: [
                    .sectionHeaders
                ]
            ) {
                Section(header:
                            Text("1")
                            .foregroundStyle(Color.white)
                            .font(.title)
                            .frame(maxWidth: .infinity,alignment: .leading)
                            .background(.blue)
                            .padding(10)
                ) {
                    ForEach(1..<20,) { _ in
                        RoundedRectangle(cornerRadius: 5)
                            .fill(Color.blue)
                            .frame(width: 100, height: 100)
                    }
                }
                Section(header:
                            Text("2")
                    .foregroundStyle(Color.white)
                    .font(.title)
                    .frame(maxWidth: .infinity,alignment: .leading)
                    .background(.red)
                    .padding(10)
                ) {
                    ForEach(1..<20) { _ in
                        RoundedRectangle(cornerRadius: 5)
                            .fill(Color.blue)
                            .frame(width: 100, height: 100)
                    }
                }
            }
            .shadow(color: .blue, radius: 5,)
        }
    }
}

#Preview {
    GridBootcamp()
}
