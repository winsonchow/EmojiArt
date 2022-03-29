//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Winson Chow on 28/3/22.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let document = EmojiArtDocument()
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentView(document: document)
        }
    }
}
