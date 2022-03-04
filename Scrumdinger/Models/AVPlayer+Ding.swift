//
//  AVPlayer+Ding.swift
//  Scrumdinger
//
//  Created by Takumi Otsuka on 4/3/22.
//

import SwiftUI
import AVFoundation

extension AVPlayer {
    static let sharedDingPlayer: AVPlayer = {
        guard let url = Bundle.main.url(forResource: "ding", withExtension: "wav") else { fatalError("Failed to find sound file.") }
        return AVPlayer(url: url)
    }()
}
