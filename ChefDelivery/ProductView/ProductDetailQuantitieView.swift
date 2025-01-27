//
//  ProductDetailQuantitieView.swift
//  ChefDelivery
//
//  Created by Lucas Farias de Moura on 27/01/25.
//

import SwiftUI

struct ProductDetailQuantitieView: View {
    @Binding var productQuantity: Int
    
    var body: some View {
        VStack(spacing: 16){
            Text("Quantidade")
                .font(.title3)
                .bold()
            
            HStack {
                Button{
                    if productQuantity > 0 {
                        productQuantity -= 1
                    }
                } label: {
                    Image(systemName: "minus.circle.fill")
                        .font(.title)
                        .bold()
                }
                
                Text("\(productQuantity)")
                    .font(.title2)
                    .bold()
                
                Button{
                    productQuantity += 1
                } label: {
                    Image(systemName: "plus.circle.fill")
                        .font(.title)
                        .bold()
                }
            }
        }
    }
}

#Preview {
    ProductDetailQuantitieView(productQuantity: .constant(1))
}
