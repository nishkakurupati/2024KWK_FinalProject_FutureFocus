//
//  ThirdPage2.swift
//  2024KWK_FinalProject_FutureFocus
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI
struct ThirdPage2: View {
  var body: some View {
    NavigationView {
      ZStack {
        Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156)
          .ignoresSafeArea()
        VStack {
            Text("d")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156, opacity: 1.0))
          Text("Choose Your Field !!")
            .fontWeight(.bold)
            .font(.system(size:57))
            .foregroundColor(Color.white)
            .multilineTextAlignment(.center)
          Spacer()
          NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
            Text("MEDICINE")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156))
                        .multilineTextAlignment(.center)
                        .padding()
                        .background(Color(red: 0.92156862745, green: 0.89803921568, blue: 0.75294117647))
                        .cornerRadius(10.0)
          } //closes nav link
            Spacer()
          NavigationLink(destination: FourthPage()) {
            Text("TECHNOLOGY")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156))
                        .multilineTextAlignment(.center)
                        .padding()
                        .background(Color(red: 0.62352941176, green: 0.75686274509, blue: 0.86274509803))
                        .cornerRadius(10.0)
          } // closes 2nd nav link
          Spacer()
          NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
            Text("FINANCE")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156))
                        .multilineTextAlignment(.center)
                        .padding()
                        .background(Color(red: 0.92156862745, green: 0.89803921568, blue: 0.75294117647))
                        .cornerRadius(10.0)
          } //closes nav link
            Text("d")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156, opacity: 1.0))
       Spacer()
          // Button {
            // withAnimation {
            // }
          // } label: {
           // Text("+")
             //  .font(//.system(size:40))
          } //closes V stack
        } //closes Zstack
       //  .padding()
      } //closes Nav view
    } //closes Body
    } //closes Struct
#Preview {
  ThirdPage()
}

