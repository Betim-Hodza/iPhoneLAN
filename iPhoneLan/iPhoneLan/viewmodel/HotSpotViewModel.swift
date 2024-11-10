//
//  HotSpotViewModel.swift
//  iPhoneLan
//
//  Created by Betim Hodza on 11/8/24.
//

import Foundation
import Network
import NetworkExtension

class HotSpotViewModel: ObservableObject {
    @Published var hotSpotModel = HotSpotModel()

    init(hotSpotModel: HotSpotModel = HotSpotModel()) {
        self.hotSpotModel = hotSpotModel
    }

    func setUpHotSpot() {
        let wiFiConfig = NEHotspotConfiguration(ssid: hotSpotModel.ssid, passphrase: hotSpotModel.pass, isWEP: false)
    }
}
