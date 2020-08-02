//
//  CircleImage.swift
//  LandMask
//
//  Created by Victor Manuel Lagunas Franco on 07/12/19.
//  Copyright © 2019 Victor Manuel Lagunas Franco. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        
        Image("sendai")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.gray,lineWidth: 4)).shadow(radius: 10)
 
       
 }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
