//
//  ContentView.swift
//  Task_5_2_1
//
//  Created by Legenda_759 on 28/01/22.
//

import SwiftUI

struct ContentView: View {
    
    @State var email = ""
    
    var body: some View {
        VStack{
            Text("Email").frame(maxWidth: .infinity, alignment: .leading).padding(.horizontal)
            TextField("Email", text: $email).textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal)
            Text("Password").frame(maxWidth: .infinity, alignment: .leading).padding(.horizontal)
            TextField("Password", text: $email).textFieldStyle(RoundedBorderTextFieldStyle()).padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
