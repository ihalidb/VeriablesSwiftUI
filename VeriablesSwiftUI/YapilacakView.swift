//
//  YapilacakView.swift
//  VeriablesSwiftUI
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import SwiftUI

struct YapilacakView: View {
    var body: some View {
        NavigationView {
        List(yapilacakDizisi) { yapilacak in
            NavigationLink(destination: DetailView(selectedDo: yapilacak), label: {
                Text(yapilacak.isim)
            })
            }.navigationTitle(Text("Yapılacaklar"))
            
        }
    }
}

struct YapilacakView_Previews: PreviewProvider {
    static var previews: some View {
        YapilacakView()
    }
}
