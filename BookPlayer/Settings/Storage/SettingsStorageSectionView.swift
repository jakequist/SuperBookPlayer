//
//  SettingsStorageSectionView.swift
//  BookPlayer
//
//  Created by Gianni Carlo on 19/7/25.
//  Copyright © 2025 BookPlayer LLC. All rights reserved.
//

import BookPlayerKit
import SwiftUI

struct SettingsStorageSectionView: View {
  @EnvironmentObject var theme: ThemeViewModel
  
  var body: some View {
    ThemedSection {
      NavigationLink(value: SettingsScreen.storage) {
        Text("settings_storage_description")
          .bpFont(.body)
      }
    } header: {
      Text("settings_storage_title")
        .bpFont(.subheadline)
        .foregroundStyle(theme.secondaryColor)
    }
  }
}

#Preview {
  NavigationStack {
    Form {
      SettingsStorageSectionView()
    }
  }
  .environmentObject(ThemeViewModel())
}
