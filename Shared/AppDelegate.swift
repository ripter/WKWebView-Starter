//
//  AppDelegate.swift
//  NimWebView
//
//  Created by Chris Richards on 12/31/21.
//

import Foundation
import AppKit

class AppDelegate: NSObject, NSApplicationDelegate {
    /**
            Closing the Window should also kill the application.
     */
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }
}
