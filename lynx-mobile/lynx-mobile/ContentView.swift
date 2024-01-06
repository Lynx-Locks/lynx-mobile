//
//  ContentView.swift
//  lynx-mobile
//
//  Created by Adrian Jendo on 2024-01-05.
//

import SwiftUI

struct ContentView: View {
    func genPasskey() {
        
    }
    
    func unlockDoor() {
        
    }
    
    var body: some View {
        VStack {
            Image(.lynxLogo) // Replace `.building` with your image's name
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
                .padding()
            Button(action: unlockDoor) {
                Text("Unlock Door")
            }
            Spacer()
            Button(action: genPasskey) {
                Text("Generate Passkey")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
