//
//  ContentView.swift
//  Playground
//
//  Created by Tomáš Svatek on 02.03.2022.
//

import SwiftUI

struct ContentView: View {
    let data = DataService()
    @State private var helloText = "Cau"
    
    var body: some View {
        ScrollView {
            VStack {
                ForEach(data.getAssets()) { asset in
                    Text(asset.name)
                        .fontWeight(.medium)
                        .padding(10)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
