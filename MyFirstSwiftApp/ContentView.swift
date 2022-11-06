//
//  ContentView.swift
//  MyFirstSwiftApp
//
//  Created by 김태현 on 2022/11/01.
//
//

// rest day
// rest day 221105

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Title Text View")
                    .font(.title)
            HStack {
                Text("Subheadline Text View")
                        .font(.subheadline)
                Spacer()
                Text("use VStack")
                        .font(.body)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
