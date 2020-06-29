//
//  ContentView.swift
//  ProbaDossiGitHub
//
//  Created by Ivan Dosev Dimitrov on 29.06.20.
//  Copyright © 2020 Ivan Dosev Dimitrov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.red.opacity(0.3)
            VStack {
                Text("Arda")
                    .padding()
                    .font(.system(size: 30))
                    .background(Color.yellow)
                Text("Mara")
                    .padding()
                    .font(.system(size: 30))
                    .background(Color.red)
            }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
