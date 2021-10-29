//
//  ContentView.swift
//  ListDemo
//
//  Created by Thongchai Subsaidee on 29/10/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            
            Section("Section 1") {
                Text("Static row1")
                Text("Static row2")
                Text("Static row3")
            }
            
            
            Section("Section 2") {
                ForEach(0..<5) {
                    Text("Dynamic row \($0)")
                }
            }

            
            Section("Section 3") {
                Text("Static row4")
                Text("Static row5")
            }
            
        }
        .listStyle(.grouped)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
