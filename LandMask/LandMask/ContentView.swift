//
//  ContentView.swift
//  LandMask
//
//  Created by Victor Manuel Lagunas Franco on 07/12/19.
//  Copyright © 2019 Victor Manuel Lagunas Franco. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var sliderValue = 0.0
    
    var body: some View {
        VStack {
            MapViewSendai().frame( height: 300.0)
                .edgesIgnoringSafeArea(.top)

            CircleImage()
                           .offset(y: -130)
                           .padding(.bottom, -130)
            VStack (alignment: .center) {
                Text("SENDAI")
                    .font(.system(size: 55.0))
                    .fontWeight(.bold)
                    .foregroundColor(Color.orange)
                Text("仙台")
                    .font(.system(size: 45.0))
                    .fontWeight(.semibold)
               // Slider(value: $sliderValue, in: 0...250)
                HStack {
                    Text("Technology")
                        .font(.system(size: 15.0))
                    Text("in Japan")
                        .font(.system(size: 15.0))
                    
                }
                .padding(.horizontal, 90.0)
            }
            
            .padding(.all)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
