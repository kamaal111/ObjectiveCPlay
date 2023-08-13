//
//  ContentView.swift
//  ObjectiveCPlay
//
//  Created by Kamaal M Farah on 13/08/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Some splunking")
            .padding()
            .onAppear(perform: splunk)
    }

    private func splunk() {
        let cave = Cave()
        let splunker = Splunker(cave)
        print(splunker?.cave == cave)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
