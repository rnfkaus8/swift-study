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
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                    .frame(height: 300)

            CatImageView()
                    .offset(y: -130)
                    .padding(.bottom, -120)

            VStack(alignment: .leading) {
                Text("Title Text View")
                        .font(.title)
                HStack {
                    Text("Subheadline Text View")
                    Spacer()
                    Text("use VStack")
                }
                        .font(.subheadline)
                        .foregroundColor(.secondary)

                Divider()

                Text("About Cat")
                        .font(.title2)
                Text("Cat is so much cute")
            }
                    .padding()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
