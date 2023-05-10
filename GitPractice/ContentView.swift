//
//  ContentView.swift
//  GitPractice
//
//  Created by Kain on 2023/05/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("Hello, world!")
        Text("bey, world!")
        Text("Hello kine!")
            .padding()
        }
        HStack {
            Text("123")
            Text("456")
            Text("111")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
