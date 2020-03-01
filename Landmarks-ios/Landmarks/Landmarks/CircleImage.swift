//
//  CircleImage.swift
//  Landmarks
//
//  Created by André on 01/03/20.
//  Copyright © 2020 André. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("ibira")
            .frame(width: 250, height: 250 )
            .clipShape(Circle())
            .overlay(Circle()
            .stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
