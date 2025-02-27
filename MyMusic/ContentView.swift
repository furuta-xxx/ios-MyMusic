//
//  ContentView.swift
//  MyMusic
//
//  Created by furuta on 2024/11/20.
//

import SwiftUI

struct ContentView: View {
    let soundPlayer = SoundPlayer()
    
    var body: some View {
        ZStack {
            Image(.background)
                .backgroundModifier()
            HStack {
                Button {
                    soundPlayer.cymbalPlay()
                } label: {
                    Image(.cymbal)
                }
                Button {
                    soundPlayer.guitarPlay()
                } label: {
                    Image(.guitar)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
