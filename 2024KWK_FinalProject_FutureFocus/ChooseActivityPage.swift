//
//  ChooseActivityPage.swift
//  2024KWK_FinalProject_FutureFocus
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI

struct ChooseActivityPage: View {
    func buttonPressed(){
        print("")
    }
    var body: some View {
        ZStack {
            Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156)
                .ignoresSafeArea()
            VStack {
                Button {
                } label: {
                    Image("internships")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.bottom)
                }//closes internships
                Button {
                } label: {
                    Image("camps")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.bottom)
                }//closes camps
                Button {
                } label: {
                    Image("volunteering")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.bottom)
                }//closes volen
                Button {
                } label: {
                    Image("clubs")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                }//closes clubs
                Button {
                } label: {
                    Image("info")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                } //closes information
                    .padding(.top)
            }//closes vstack
        }//closes zstack
    }//closes body
}//closes struct

#Preview {
    ChooseActivityPage()
}
