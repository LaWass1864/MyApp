//
//  ContentView.swift
//  MyApp
//
//  Created by Mohammed Ataouzani on 02/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.purple
                .ignoresSafeArea()
            VStack {
                
                Image(systemName: "cat")
                    .foregroundColor(Color.blue)
                    .font(.system(size: 90))
                Text("Meow")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
