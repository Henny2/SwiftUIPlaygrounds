//
//  ProjectBasicsPlayground.swift
//  PlayGroundProject
//
//  Created by Henrieke Baunack on 10/13/23.
//

import SwiftUI

struct StacksButtonsImagesPlayground: View {
    var body: some View {
        HStack{
            VStack{
                ZStack{
                    Color.mint
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    Button("Test"){
                        print("Button clicked")
                    }.foregroundColor(.white)
                }
                Color.mint
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    Color.mint
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
            }
            VStack{
                Color.mint
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                ZStack{
                    Color.mint
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    Button(){
                        print("Button 2 clicked")
                    } label: {
                        Label("Test", systemImage:  "testtube.2").foregroundColor(.white)
                    }
                    
                }
                Color.mint
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
            }
            VStack{
                    Color.mint
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    Color.mint
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                    Color.mint
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
            }


        }
        
    }
}

#Preview {
    StacksButtonsImagesPlayground()
}
