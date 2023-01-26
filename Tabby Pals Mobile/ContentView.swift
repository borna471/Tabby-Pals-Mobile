//
//  ContentView.swift
//  Tabby Pals Mobile
//
//  Created by Borna Shani on 2023-01-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            let img = Image(systemName: "person")
                .imageScale(.large)
                
            Text("Hello, world!")
                .bold()
            Image("Tabby-Pals-logo")
                
                .border(Color.black, width: 5)
                .cornerRadius(20)
            
            
            
                
            
        }

//        UIImage(named: "Logo")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
