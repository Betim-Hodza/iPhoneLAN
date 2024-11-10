//
//  HotSpotView.swift
//  iPhoneLan
//
//  Created by Betim Hodza on 11/8/24.
//

import Foundation
import SwiftUI

struct HotSpotView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hotspot status!")
            Text("SSID: ")
            Text("PASS: ")
        }
        .padding()
    }
}
