//
//  LocationSearchActivationView.swift
//  Uber
//
//  Created by Erin Dragusha on 2023-04-28.
//

import SwiftUI

struct LocationSearchActivationView: View {
    var body: some View {
        HStack {
            Rectangle()
                .fill(Color.black)
                .frame(width: 8, height: 8)
                .padding(.horizontal)
            Text("Where to?")
                .foregroundColor(Color(.darkGray))
                .cornerRadius(12)
            
            Spacer()
        }
        .frame(width: UIScreen.main.bounds.width - 64, height: 50)
        .background(
            Rectangle()
                .fill(Color.white)
                .shadow(color: .black, radius: 6)
                .cornerRadius(12)
                )
        
    }
}

struct LocationSearchActivationView_Previews: PreviewProvider {
    static var previews: some View {
        LocationSearchActivationView()
    }
}
