//
//  MyApp.swift
//  Shared
//
//  Created by Chris Richards on 12/31/21.
//

import SwiftUI

@main
struct MyApp: App {
    // Use App delegate so we can do things like close the application on window close.
    @NSApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .frame(width: 800, height: 600, alignment: .center)
        }
    }
}

