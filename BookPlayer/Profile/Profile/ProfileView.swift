//
//  ProfileView.swift
//  BookPlayer
//
//  Created by gianni.carlo on 17/1/23.
//  Copyright © 2023 BookPlayer LLC. All rights reserved.
//

import BookPlayerKit
import SwiftUI

struct ProfileView: View {
  @EnvironmentObject private var theme: ThemeViewModel

  var body: some View {
    NavigationStack {
      VStack(spacing: 0) {
        Form {
          ProfileListenedSectionView()
        }

        Spacer()
      }
      .miniPlayerSafeAreaInset()
      .applyListStyle(with: theme, background: theme.systemBackgroundColor)
      .navigationTitle("profile_title")
      .navigationBarTitleDisplayMode(.inline)
    }
    .foregroundStyle(theme.primaryColor)
    .tint(theme.linkColor)
  }
}
