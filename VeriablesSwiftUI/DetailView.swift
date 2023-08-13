//
//  DetailView.swift
//  VeriablesSwiftUI
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import SwiftUI

struct DetailView: View {
    
    var selectedDo : YapilacakModeli
    @State var yapildi = false
    
    
    var body: some View {
        VStack {
            Text(selectedDo.isim)
                .font(.largeTitle)
                .bold()
                .padding()
                .foregroundColor(self.yapildi ? .green : .black)
            
            Text(selectedDo.tanim)
                .font(.title)
                .padding()
            DoButton(done: $yapildi)
        }
    }
}
