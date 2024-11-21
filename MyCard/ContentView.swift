//
//  ContentView.swift
//  MyCard
//
//  Created by Eng.Aseel on 21/11/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.34, green: 0.35, blue: 0.73, opacity: 0.8).edgesIgnoringSafeArea(.all)
            VStack {
                Image("aseelrajab").resizable().aspectRatio(contentMode: .fit).frame(width:150, height: 150).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth:5))
                Text("Aseel R").font(.custom("Pacifico-Regular", size: 40)).fontWeight(.bold).foregroundColor(Color.white)
                Text("iOS Developer").font(.system(size: 25)).foregroundColor(Color.white)
                Divider()
                InfoView(text: "+972-592865697", imageName:"phone.fill")
                InfoView(text: "aseelnabeelrajab1@gmail.com", imageName:"envelope.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}
