//
//  StoryBackgroundView.swift
//  BookPlayer
//
//  Created by Gianni Carlo on 10/6/24.
//  Copyright © 2024 BookPlayer LLC. All rights reserved.
//

import SwiftUI

struct StoryBackgroundView: View {
  var body: some View {
    Rectangle()
      .fill(LinearGradient(
        gradient: Gradient(colors: [
          Color(UIColor(hex: "C54242")),
          Color(UIColor(hex: "943D3D"))
        ]),
        startPoint: .bottomLeading,
        endPoint: .topTrailing
      ))
      .ignoresSafeArea()
  }
}

#Preview {
  StoryBackgroundView()
}
