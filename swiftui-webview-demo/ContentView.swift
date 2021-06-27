//
//  ContentView.swift
//  swiftui-webview-demo
//
//  Created by 岡田聡 on 2021/06/26.
//

import SwiftUI

struct ContentView: View {
    
//    @ObservedObject var stateModel = WebViewStateModel(url: "https://apple.com")
    
    var body: some View {
        NavigationView {
            ZStack {
                MyWebView(url: "https://www.apple.com/")
//                if stateModel.isLoading {
//                    ProgressView()
//                }
            }
            .navigationBarTitle(Text("--------"), displayMode: .inline)
            .navigationBarItems(leading: Button(action: {
                
            }, label: {
                Text("back")
            }), trailing: Button(action: {
                
            }, label: {
                Text("back")
            }))
//                leading: Button(action: {
////                    stateModel.shouldGoBack = true
//                    print("--------back----")
//                }) {
//                    if stateModel.canGoBack {
//                        Text("<Back")
//                    } else {
//                        EmptyView()
//                    }
//                },
//                trailing: Button(action: {
//                    print("=======google====")
////                    stateModel.load("https://google.com")
//                }) {
//                    Text("Google")
//                }
//            )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
