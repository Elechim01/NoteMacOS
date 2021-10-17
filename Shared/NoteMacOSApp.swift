//
//  NoteMacOSApp.swift
//  Shared
//
//  Created by Michele Manniello on 17/10/21.
//

import SwiftUI

@main
struct NoteMacOSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
//        Hidding Title Bar..
        #if os(macOS)
        .windowStyle(HiddenTitleBarWindowStyle())
        #endif
    }
}
