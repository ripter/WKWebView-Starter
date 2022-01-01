//
//  WebView.swift
//  Wraps WKWebView so it can be used in a SwitchUI View body
//
// Examples:
//      WebView(url: "http://www.apple.com")
//
//  Created by Chris Richards on 12/31/21.
//

import SwiftUI
import WebKit

struct WebView : NSViewRepresentable {
    typealias NSViewType = WKWebView
    let url: String
    
    func makeNSView(context: Self.Context) -> Self.NSViewType {
        let config = WKWebViewConfiguration();
        
        return WKWebView(frame: .zero, configuration: config)
    }
    
    func updateNSView(_ webView: Self.NSViewType, context: Self.Context) {
        let request = URLRequest(url: URL(string: url)!)
        webView.load(request)
    }
}
