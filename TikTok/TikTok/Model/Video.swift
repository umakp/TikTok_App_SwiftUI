//
//  Video.swift
//  TikTok
//
//  Created by Umamaheshwari K on 9/11/23.
//

import SwiftUI
import AVKit

struct Video: Identifiable {
    var id: Int
    var player: AVPlayer
    var replay: Bool
}
