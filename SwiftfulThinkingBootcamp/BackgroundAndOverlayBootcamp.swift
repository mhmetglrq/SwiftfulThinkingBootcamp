//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 5.02.2026.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .background(
////                .red
////                LinearGradient
//                Circle()
//                    .fill(LinearGradient(colors: [Color.red, Color.blue], startPoint: .bottom, endPoint: .bottomLeading))
//                    .frame(width: 100, height: 100)
//            )
//           
//            .background(
//                Circle()
//                    .fill(Color.red)
//                    .frame(width: 120, height: 120)
//            )
        
//        Circle()
//            .fill(.pink)
//            .frame(width: 100, height: 100)
//            .overlay(
//                Text("1")
//                    .font(Font.largeTitle)
//                    .foregroundStyle(.white)
//            )
//            .background(
//                Circle()
//                    .fill(.purple)
//                    .frame(width: 120, height: 120)
//            )
        
//            Rectangle()
//            .frame(width: 100, height: 100)
//            .overlay(
//                Rectangle()
//                    .fill(Color.red)
//                    .frame(width: 50, height: 50)
//                     ,
//                alignment: .topLeading
//            ).background(
//                Rectangle()
//                    .fill(Color.blue)
//                    .frame(width: 150, height: 150)
//                , alignment: .bottomTrailing
//            )
        
        Group {
            if let uiImage = UIImage(named: "profile") {
                Image(uiImage: uiImage)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 100, height: 100)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(.white.opacity(0.8), lineWidth: 2)
                    )
            } else {
                // Fallback if asset named "profile" doesn't exist yet
                Image(systemName: "person.crop.circle.fill")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 70, height: 70)
                    .foregroundStyle(.white)
            }
        }
        .background(
            Circle()
                .fill(
                    LinearGradient(gradient: Gradient(colors: [.pink, .purple]),
                                   startPoint: .topLeading,
                                   endPoint: .bottomTrailing)
                )
                .frame(width: 110, height: 110)
                .shadow(color: .purple.opacity(0.5), radius: 10, x: 0, y: 10)
                .overlay(
                    Circle()
                        .fill(Color.blue)
                        .frame(width: 35, height: 35)
                        .overlay(
                            Text("+5")
                                .font(.headline)
                                .foregroundStyle(Color.white)
                        )
                        .shadow(color: Color.blue.opacity(0.6), radius: 10, x: 0, y: 10)
                    , alignment: .bottomTrailing
                )
        )
        .contentShape(.circle)
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
