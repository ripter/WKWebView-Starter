//
//  ContentView.swift
//  Shared
//
//  Created by Chris Richards on 12/31/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: "http://www.apple.com")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
