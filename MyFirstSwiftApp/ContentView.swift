//
//  ContentView.swift
//  MyFirstSwiftApp
//
//  Created by 김태현 on 2022/11/01.
//
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Title Text View")
                    .font(.title)
            Text("Subheadline Text View")
                    .font(.subheadline)
            Text("use VStack")
                    .font(.body)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
