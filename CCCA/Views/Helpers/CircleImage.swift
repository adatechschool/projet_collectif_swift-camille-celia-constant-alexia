//
//  CircleImage.swift
//  CCCA
//
//  Created by Camille FOL on 02/05/2022.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    var body: some View {
        image
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: /*@START_MENU_TOKEN@*/17/*@END_MENU_TOKEN@*/)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
