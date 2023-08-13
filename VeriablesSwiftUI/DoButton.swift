//
//  DoButton.swift
//  VeriablesSwiftUI
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import SwiftUI

struct DoButton: View {
    
    @Binding var done : Bool
    var body: some View {
        Button {
            self.done.toggle()
        } label: {
            Text("Yapıldı  / Yapılmadı")
                .font(.title)
                .padding()
        }
    }
}
