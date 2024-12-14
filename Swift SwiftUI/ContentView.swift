//
//  ContentView.swift
//  Swift SwiftUI
//
//  Created by Desenvolvimento on 2024/12/08.
//

import SwiftUI

struct ContentView: View {
    @State var expressao01: String = "N01"
    @State var expressao02: String = "N02"
    @State var expressao03: String = "N03"
    var body: some View {
        HStack {
            Text(expressao01)
                .padding()
                .font(.system(size: CGFloat(20)))
                .foregroundColor(Color.red)
            Text(expressao02)
                .padding()
                .font(.system(size: CGFloat(30)))
                .foregroundColor(Color.blue)
            Text(expressao03)
                .padding()
                .font(.system(size: CGFloat(40)))
                .foregroundColor(Color.green)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
