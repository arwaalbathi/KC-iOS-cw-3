//
//  ContentView.swift
//  day3 cw2
//
//  Created by Arwa b Albathi on 05/01/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var username = ""
    var body: some View {
        VStack{
        Text("Welcome Back!")
                .bold()
            Image("picture")
                .resizable()
                .scaledToFit()
                
        TextField("username",text:$username )
        
                  }
                    }
                  
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}

