//
//  ScrollViewBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 27.02.2026.
//

import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(1..<100) { _ in
                    ScrollView(.horizontal,showsIndicators: false) {
                        HStack{
                            ForEach(0..<5) { index in
                                RoundedRectangle(cornerRadius: 25)
                                    .fill(Color.white)
                                    .frame(width: 200,height: 150)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    }
                }
            }
        }
        
        
//        ScrollView (.vertical , showsIndicators: false){
//            VStack {
//                ForEach(1..<50) { _ in
//                    Rectangle()
//                        .fill(Color.blue)
//                        .frame(height: 300)
//                }
//            }
//        }
    }
}

#Preview {
    ScrollViewBootcamp()
}
