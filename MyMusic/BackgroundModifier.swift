//
//  BackgroundModifier.swift
//  MyMusic
//
//  Created by furuta on 2024/11/20.
//

import SwiftUI

extension Image {
    func backgroundModifier() -> some View {
        self
            .resizable()
            .ignoresSafeArea()
            .scaledToFill()
    }
}
