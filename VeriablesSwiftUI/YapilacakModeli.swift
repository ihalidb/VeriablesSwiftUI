//
//  File.swift
//  VeriablesSwiftUI
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import Foundation
import SwiftUI

struct YapilacakModeli : Identifiable {
    
    var id = UUID()
    var isim : String
    var tanim : String
}

var birinciYapilacak = YapilacakModeli(isim: "Yoğurt al", tanim: "Eve gelirken yoğrut al")
var ikinciYapilacak = YapilacakModeli(isim: "Ekmek al", tanim: "Eve gelirken ekmek al")
var ucuncuYapilacak = YapilacakModeli(isim: "Süt", tanim: "Eve gelirken süt al")

var yapilacakDizisi = [birinciYapilacak, ikinciYapilacak, ucuncuYapilacak]
