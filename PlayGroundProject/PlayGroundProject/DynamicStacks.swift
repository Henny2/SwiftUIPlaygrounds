//
//  DynamicStacks.swift
//  PlayGroundProject
//
//  Created by Henrieke Baunack on 10/13/23.
//

import SwiftUI

struct DynamicStacks: View {
    let numStacks = 3
    var body: some View {
        ForEach(1...numStacks, id: \.self){_ in
            VStack{
                HStack{
                    ForEach(1...numStacks, id: \.self){_ in
                        ZStack{
                            Color.green.frame(width: 100, height: 100)
                            Text("Test").foregroundStyle(.black).background(.ultraThinMaterial)
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    DynamicStacks()
}
