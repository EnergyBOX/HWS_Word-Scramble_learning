//
//  ContentView.swift
//  HWS_Word Scramble_learning
//
//  Created by Server Admin on 28.01.2024.
//

import SwiftUI

struct ContentView: View {
    

    
    var body: some View {
        
        List {
            Button("Button", action: someBundle)
            
            
        }
        
    }
    
    func someBundle() {
        print("Button was be pressed")
        if let fileURL = Bundle.main.url(forResource: "some file name", withExtension: "and extension txt") {
            print("we found the file in our bundle!")
            if let fileContents = try? String(contentsOf: fileURL) {
                print("we loaded the file into a string!")
            }
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
