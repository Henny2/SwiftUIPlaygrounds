//
//  ContentView.swift
//  PlayGroundProject
//
//  Created by Henrieke Baunack on 10/9/23.
//

import SwiftUI

struct ContentView: View {
    @State var username = ""
    @State var selectedStudent = "Henny"
    let students = ["Henny", "John", "Mary"]
    var body: some View {
        NavigationStack{
            Form{
                Section{
                    TextField("Put in your name please", text: $username)
                    Text("Hi \(username)")
                }
                Section{
                    Picker("Select a student", selection: $selectedStudent){
                        ForEach(students, id: \.self){
                            Text($0)
                        }
                    }
                }
                
            }
            Form{
                ForEach(0..<10){ num in
                    Text("Row 2")
                }
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
