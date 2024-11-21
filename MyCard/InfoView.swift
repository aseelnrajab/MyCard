//
//  InfoView.swift
//  MyCard
//
//  Created by Eng.Aseel on 21/11/2024.
//


import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25).frame( height: 50).foregroundColor(Color(.white)).overlay(HStack {
            Image(systemName: imageName).foregroundColor(Color(red: 0.34, green: 0.35, blue: 0.73, opacity: 0.8))
            Text(text).foregroundColor(Color(.black)).fontWeight(.medium)
        }).padding(.all)
    }
}

#Preview {
    InfoView(text: "Hello", imageName: "phone.fill").previewLayout(.sizeThatFits)
}
