//
//  ContentView.swift
//  swiftui-webview-demo
//
//  Created by 岡田聡 on 2021/06/26.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            ZStack {
                MyWebView(url: "https://www.apple.com/")
            }
            .navigationBarTitle(Text("--------"), displayMode: .inline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
