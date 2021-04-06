//
//  FavouriteButton.swift
//  Landmarks
//
//  Created by Heri Susanto on 06/04/21.
//

import SwiftUI

struct FavouriteButton: View {
    @Binding var isSet: Bool
    var body: some View {
        Button(action: {
            isSet.toggle()
        }){
            Image(systemName: isSet ? "star.fill" : "star")
                .foregroundColor(isSet ? Color.yellow : Color.gray)
        }
    }
}

struct FavouriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteButton(isSet: .constant(true))
    }
}
