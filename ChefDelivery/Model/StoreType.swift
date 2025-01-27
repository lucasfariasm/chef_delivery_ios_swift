//
//  StoreType.swift
//  ChefDelivery
//
//  Created by Lucas Farias de Moura on 27/01/25.
//

import Foundation

struct StoreType: Identifiable {
    let id: Int
    let name: String
    let logoImage: String
    let headerImage: String
    let location: String
    let stars: Int
    let products: [ProductType]
}
