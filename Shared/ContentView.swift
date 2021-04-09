//
//  ContentView.swift
//  Shared
//
//  Created by Andrew Stannard on 26/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(0..<3) { index in
                HStack {
                    ForEach(0..<3) { index in
                        ButtonView()
                    }
                }
            }
        }
        .padding()
    }
}


struct ButtonView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 10.0)
            Text("1")
                .font(.largeTitle)
                .foregroundColor(.white)
        }
            .foregroundColor(.gray)
    }
}











struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
