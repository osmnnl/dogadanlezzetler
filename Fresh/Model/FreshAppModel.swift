//
//  FreshAppModel.swift
//  Fresh
//
//  Created by osmnnl on 17.04.2021.
//

import SwiftUI

//MARK: -FRESH APP DATA MODEL

struct Fruit: Identifiable{
    var id = UUID()
    var title: String
    var fiyat: String
    var gram: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
    
}
