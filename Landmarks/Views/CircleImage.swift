//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Carlos Garcia Perez on 10/5/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        Image("Turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
                
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("Turtlerock"))
    }
}
