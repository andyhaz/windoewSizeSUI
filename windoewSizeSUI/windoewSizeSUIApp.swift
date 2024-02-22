//
//  windoewSizeSUIApp.swift
//  windoewSizeSUI
//
//  Created by andyhaz on 2/22/24.
//

import SwiftUI

@main
struct windoewSizeSUIApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .frame(
                    minWidth: 100, maxWidth: 400,
                    minHeight: 100, maxHeight: 400)
            }
        .windowResizability(.contentSize)
    }
}
