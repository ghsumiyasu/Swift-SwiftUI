//
//  ContentView.swift
//  Swift SwiftUI
//
//  Created by Desenvolvimento on 2024/12/08.
//

import SwiftUI

struct ContentView: View {
    @State var expressao01: String = "Expressao 01"
    @State var expressao02: String = "Expressao 02"
    var body: some View {
        VStack(alignment: .trailing) {
            Text(expressao01)
                .padding()
                .font(.system(size: CGFloat(20)))
                .foregroundColor(Color.red)
            Text(expressao02)
                .padding()
                .font(.system(size: CGFloat(30)))
                .foregroundColor(Color.blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
