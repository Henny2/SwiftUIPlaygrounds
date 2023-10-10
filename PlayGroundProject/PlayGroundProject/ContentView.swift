//
//  ContentView.swift
//  PlayGroundProject
//
//  Created by Henrieke Baunack on 10/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Form{
                Text("Hi")
            }
            
            .navigationTitle("Henny's First App")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
