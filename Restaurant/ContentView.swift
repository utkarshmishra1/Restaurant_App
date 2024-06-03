//
//  ContentView.swift
//  Restaurant
//
//  Created by utkarsh mishra on 03/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        utkarsh project demo
        ZStack{
            Color.gray.ignoresSafeArea(.all)
        }

        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, people!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
