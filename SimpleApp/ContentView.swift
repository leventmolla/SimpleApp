//
//  ContentView.swift
//  SimpleApp
//
//  Created by Levent Mollamustafaoglu on 11/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, earthlings!")
                .font(.title)
                .foregroundColor(.red)
            Text("Take me to your leader")
                .font(.title2)
                .foregroundColor(.green)
            
            Image("alien dog")
       }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
