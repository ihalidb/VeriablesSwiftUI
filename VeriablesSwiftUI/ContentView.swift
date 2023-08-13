//
//  ContentView.swift
//  VeriablesSwiftUI
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import SwiftUI

struct ContentView: View {
    @State var name = "You Know Who I Am!"
    var body: some View {
        
        VStack {
            Text(name)
                .font(.largeTitle)
                .padding()
            
            Button(action: {
                self.name = "Changed!"
            }, label: {
                Text("Change the name!")
            })
            
            TextField("Test", text: self.$name)
                .frame(width: UIScreen.main.bounds.width * 0.8, height: 50, alignment: .center)
                .multilineTextAlignment(.center)
                .background(Color.black)
                .foregroundColor(Color.green)
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
