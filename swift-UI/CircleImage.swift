//
//  CircleImage.swift
//  swift-UI
//
//  Created by akira_takahashi on 2020/01/09.
//  Copyright © 2020 akira_takahashi. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("浅草寺")
        .clipShape(Circle())
        .overlay(Circle()
            .stroke(Color.white,lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
