//
//  ContentView.swift
//  swift-UI
//
//  Created by akira_takahashi on 2020/01/08.
//  Copyright © 2020 akira_takahashi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height:300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            
        VStack(alignment: .leading) {
            Text("雷門")
                .font(.title)
                .fontWeight(.bold)
            HStack{
                Text("浅草寺")
                    .font(.subheadline)
                Spacer()
                Text("東京都")
                    .font(.subheadline)
            }
        }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
