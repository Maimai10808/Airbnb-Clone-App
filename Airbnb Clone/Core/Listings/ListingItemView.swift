//
//  ListingView.swift
//  Airbnb Clone
//
//  Created by mac on 3/18/25.
//

import SwiftUI

struct ListingView: View {
    var body: some View {
        // images
        Rectangle()
            .frame(height: 320)
            .clipShape(RoundedRectangle(cornerRadius: 10))
        
        // listing details
        
        HStack {
            //details
            VStack(alignment: .leading) {
                Text("Miami,Florida")
                    .fontWeight(.semibold)
                
                Text("12 mi away")
                    .foregroundStyle(.gray)
                
                Text("Nov 3 - 10")
                    .foregroundStyle(.gray)
                
                HStack(spacing: 4) {
                    Text("$567")
                        .fontWeight(.semibold)
                    Text("night")
                    
                }
                
                Spacer()
                
                // rating
                
                HStack(spacing: 2) {
                    Image(systemName: "star.fill")
                    
                    Text("4.86")
                }
            }
            .background(.red)
            .font(.footnote)
            
        }
        .padding()
        
    }
}

#Preview {
    ListingView()
}
