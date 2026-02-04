//
//  Colors.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 3.02.2026.
//

import SwiftUI

struct Colors: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(
//                Color.primary
//                Color()
//                Color(uiColor: UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .padding(20)
            .frame(width: 300, height: 300)
            .shadow(color: Color("CustomColor").opacity(0.4), radius: 10,x: -20,y: -20)
    }
}

#Preview {
    Colors()
}
