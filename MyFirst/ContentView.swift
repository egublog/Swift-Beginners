//
//  ContentView.swift
//  MyFirst
//
//  Created by 江口敬太郎 on 2024/11/02.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello, world!"
    
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
            
            Button("切り替えボタン") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            .padding()
            .background(.blue)
            .foregroundStyle(.white)
        }
    }
}

#Preview {
    ContentView()
}
