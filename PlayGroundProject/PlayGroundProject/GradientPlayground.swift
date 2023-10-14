//
//  GradientPlayground.swift
//  PlayGroundProject
//
//  Created by Henrieke Baunack on 10/13/23.
//

import SwiftUI

struct GradientPlayground: View {
    var body: some View {
        LinearGradient(colors: [.green, .mint, .indigo, .purple], startPoint: .top, endPoint: .bottom).ignoresSafeArea()
        
        RadialGradient(colors: [.green, .mint, .indigo, .purple], center: .center, startRadius: 0, endRadius: 250)
        
        AngularGradient(colors: [.green, .mint, .indigo, .purple], center: .center)
        
        EllipticalGradient(colors:[.green, .mint, .indigo, .purple])
    }
}

#Preview {
    GradientPlayground()
}
