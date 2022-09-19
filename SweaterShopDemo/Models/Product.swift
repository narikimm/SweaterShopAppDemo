//
//  Product.swift
//  SweaterShopDemo
//
//  Created by Kim Nari on 2022/09/18.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Claret sweater", image: "sweater1", price: 56),
                   Product(name: "Light green sweater", image: "sweater2", price: 60),
                   Product(name: "White sweater", image: "sweater3", price: 54),
                   Product(name: "Ivory sweater", image: "sweater4", price: 71),
                   Product(name: "Orange sweater", image: "sweater5", price: 65),
                   Product(name: "Turquoise sweater", image: "sweater6", price: 62),
                   Product(name: "Pink sweater", image: "sweater7", price: 78),
                   Product(name: "Dark green sweater", image: "sweater8", price: 81),
                   Product(name: "Brown sweater", image: "sweater9", price: 73),
                   Product(name: "Red sweater", image: "sweater10", price: 85)]
