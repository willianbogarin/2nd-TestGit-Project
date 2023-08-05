//
//  ContentView.swift
//  2nd TestGit Project
//
//  Created by Willian Bogarin Jr on 2023. 08. 05..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("phone.fill")
            VStack {
                
                Text("Udder Test")
                foregroundColor(.green)
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
