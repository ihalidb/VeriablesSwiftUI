//
//  FirstView.swift
//  VeriablesSwiftUI
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import SwiftUI

struct FirstView: View {
    
    @State var numara = 0
    @State var gosterilecek = false
    var body: some View {
        VStack{
            HStack {
                Button {
                    self.numara -= 1
                } label: {
                    Text("-")
                        .font(.largeTitle)
                }
                Text(String(numara))
                    .font(.largeTitle)
                Button {
                    self.numara += 1
                } label: {
                    Text("+")
                        .font(.largeTitle)
                }
            }
            Button {
                if self.numara > 9 {
                    self.gosterilecek.toggle()
                }
            } label: {
                Text("Tunel to Second View")
            }.padding().font(.largeTitle).sheet(isPresented: self.$gosterilecek) {
                SecondView()
            }
            
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
