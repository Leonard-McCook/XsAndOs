//
//  XsAndOsApp.swift
//  XsAndOs
//
//  Created by Leonard McCook-Carr on 5/19/23.
//

import SwiftUI

@main
struct AppEntry: App {
    @StateObject var game = GameService()
    var body: some Scene {
        WindowGroup {
            StartView()
                .environmentObject(game)
        }
    }
}

