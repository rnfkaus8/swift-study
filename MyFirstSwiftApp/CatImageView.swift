//
//  CatImageView.swift
//  MyFirstSwiftApp
//
//  Created by 김태현 on 2022/11/07.
//
//

import SwiftUI

struct CatImageView: View {
    var body: some View {
        Image("cat")
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 7)
    }
}

struct CatImageView_Previews: PreviewProvider {
    static var previews: some View {
        CatImageView()
    }
}
