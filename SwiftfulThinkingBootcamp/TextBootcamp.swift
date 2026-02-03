//
//  TextBootcamp.swift
//  SwiftfulThinkingBootcamp
//
//  Created by Mehmet Güler on 3.02.2026.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello world!".capitalized)
            //.fontWeight(.)
            //.bold()
            //            .underline()
            //            .italic()
            //            .strikethrough()
            //            .font(.system(size: 24,weight: .semibold,design: .serif ))
//            .baselineOffset(-50)
//            .kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundStyle(.red)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    TextBootcamp()
}
