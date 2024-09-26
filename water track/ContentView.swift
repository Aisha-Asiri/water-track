//
//  ContentView.swift
//  water track
//
//  Created by Aisha Asiri on 23/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    @State private var isAppleHealthOn = false
    var body: some View {
        VStack {
            Text("Water Track 💦")
                .fontWeight(.bold)
            HStack {
                Text ("Apple Health")
                Toggle(isOn: $isAppleHealthOn) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label@*/Text("Label")/*@END_MENU_TOKEN@*/
                }
            }
            VStack {
                HStack {
                    Text ("Cups 1 per Day")
                    Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
                    }
                }
            }
            
            Button("Continue") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
