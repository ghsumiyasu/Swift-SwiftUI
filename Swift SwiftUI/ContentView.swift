//
//  ContentView.swift
//  Swift SwiftUI
//
//  Created by Desenvolvimento on 2024/12/08.
//

import SwiftUI

struct ContentView: View {
    @State var referencia01: String = "Ref01"
    @State var referencia02: String = "Ref02"
    @State var referencia03: String = "Ref03"
    @State var referencia04: String = "Ref04"
    
    @State var T01: String = "Ref2/4"
    @State var T02: String = "Ref1/4"
    @State var T03: String = "Ref1/4"
    
    var body: some View {
        VStack(spacing: 0) {
            Spacer()
            HStack(spacing: 0) {
                Text(referencia01)
                    .font(.system(size: CGFloat(20)))
                    .padding()
                    .frame(maxWidth: .infinity)
                    .foregroundColor(Color.black)
                    .background(Color.green)
                Text(referencia02)
                    .font(.system(size: CGFloat(20)))
                    .padding()
                    .frame(maxWidth: .infinity)
                    .foregroundColor(Color.black)
                    .background(Color.red)
                Text(referencia03)
                    .font(.system(size: CGFloat(20)))
                    .padding()
                    .frame(maxWidth: .infinity)
                    .foregroundColor(Color.black)
                    .background(Color.gray)
                Text(referencia04)
                    .font(.system(size: CGFloat(20)))
                    .padding()
                    .frame(maxWidth: .infinity)
                    .foregroundColor(Color.black)
                    .background(Color.cyan)
            }
            
            GeometryReader { geometry in
                HStack(spacing: 0) {
                    Text(T01)
                        .font(.system(size: CGFloat(20)))
                        .padding()
                        .frame(maxWidth: .infinity)
                        .foregroundColor(Color.black)
                        .background(Color.yellow)
                        .frame(minWidth: geometry.size.width/2)
                    Text(T02)
                        .font(.system(size: CGFloat(20)))
                        .padding()
                        .frame(maxWidth: .infinity)
                        .foregroundColor(Color.black)
                        .background(Color.purple)
                    Text(T03)
                        .font(.system(size: CGFloat(20)))
                        .padding()
                        .frame(maxWidth: .infinity)
                        .foregroundColor(Color.white)
                        .background(Color.indigo)
                    
                }
            }

        }
        //O padding coloca bordas no seu frame
        //Em certos casos e melhor nao colocar ele
        //Neste exemplo nao coloco e ele ocupa a tela
        //no seu limite
        //.padding()
    }
}

#Preview {
    ContentView()
}
