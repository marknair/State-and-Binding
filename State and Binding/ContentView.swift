//
//  ContentView.swift
//  State and Binding
//
//  Created by Mark Nair on 11/11/23.
//

import SwiftUI


struct ContentView: View {
    @State private var isPlaying = false
    
    var body: some View {
        VStack {
            Button {
                isPlaying.toggle()
            } label: {
                if isPlaying {
                    Image(systemName: "stop.circle.fill")
                        .font(.system(size: 150))
                        .foregroundColor(.red)
                } else {
                    Image(systemName: "play.circle.fill")
                        .font(.system(size: 150))
                        .foregroundColor(.green)
                    
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
