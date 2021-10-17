//
//  ContentView.swift
//  Shared
//
//  Created by Michele Manniello on 17/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .buttonStyle(BorderlessButtonStyle())
            .textFieldStyle(PlainTextFieldStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
