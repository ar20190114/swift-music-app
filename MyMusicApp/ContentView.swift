//
//  ContentView.swift
//  MyMusicApp
//
//  Created by ryotaban on 2023/01/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
            
            HStack {
                Button(action: {
//
                }) {
                    Image("cymbal")
                }
                
                Button(action: {
//
                }) {
                    Image("guitar")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
