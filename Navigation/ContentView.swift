//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination: SecondView()) {
                    Text("Home")
                }
                NavigationLink(destination: ThirdView()) {
                    Text("About")
                }
                NavigationLink(destination: FourthView()) {
                    Text("Contact")
                }
                NavigationLink(destination: FifthView()) {
                    Text("Help")
                }
                
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
        }
    }
}


#Preview {
    ContentView()
}
