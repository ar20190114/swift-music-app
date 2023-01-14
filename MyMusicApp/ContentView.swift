//
//  ContentView.swift
//  MyMusicApp
//
//  Created by ryotaban on 2023/01/14.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
            
            HStack {
                Button(action: {
                    soundPlayer.cymbalPlay()
                }) {
                    Image("cymbal")
                }
                
                Button(action: {
                    soundPlayer.guitarPlay()
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
