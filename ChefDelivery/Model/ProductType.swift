//
//  ProductType.swift
//  ChefDelivery
//
//  Created by Lucas Farias de Moura on 27/01/25.
//

import Foundation

struct ProductType: Identifiable {
    let id: Int
    let name: String
    let description: String
    let image: String
    let price: Double
    
    var formattedPrice: String {
        return "R$" + price.formatPrice()
    }
}
