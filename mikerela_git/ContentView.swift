//
//  ContentView.swift
//  mikerela_git
//
//  Created by apple on 05/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
        Text("Hello, pooja")
        
            Image("pooja").resizable().aspectRatio(contentMode:.fit)
            Text("Love")
            Image("sukku").resizable().aspectRatio(contentMode:.fit)
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
