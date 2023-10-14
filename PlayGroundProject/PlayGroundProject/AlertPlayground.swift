//
//  AlertPlayground.swift
//  PlayGroundProject
//
//  Created by Henrieke Baunack on 10/13/23.
//

import SwiftUI

struct AlertPlayground: View {
    @State var alertVisible = false
    var body: some View {
        Button("Alert here"){
            print("Aleeeeert")
            alertVisible = true
        }.alert("This is an alert!",isPresented: $alertVisible){
            Button("Do something", role: .none) { print("Do something!")}
            Button("Cancel", role: .cancel){print("canceled")}
        }
    }
}

#Preview {
    AlertPlayground()
}
