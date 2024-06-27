//
//  ContentView.swift
//  2024KWK_FinalProject_FutureFocus
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156)
                    .ignoresSafeArea()
                VStack {
                    Text("d")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156, opacity: 1.0))
                    Text("d")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156, opacity: 1.0))
                    Text("Welcome to Future Focus!")
                        //.dynamicTypeSize()
                        .font(.system(size:57))
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                    NavigationLink(destination: SecondPage()) {
                        Image("logo 1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(.leading)
                    }
                    Text("Explore, Learn, Thrive: Your Gateway to STEM and Healthcare Experiences")
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding()
                    Text("d")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156, opacity: 1.0))
                    Text("d")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156, opacity: 1.0))
                    }//closes VStack
                }//closes ZStack
        }
        }//closes body
    }//closes struct
    
    #Preview {
        ContentView()
    }
