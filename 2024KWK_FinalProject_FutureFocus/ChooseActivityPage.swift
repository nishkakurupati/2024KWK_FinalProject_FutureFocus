//
//  ChooseActivityPage.swift
//  2024KWK_FinalProject_FutureFocus
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI

struct ChooseActivityPage: View {
    var body: some View {
        NavigationStack {
        ZStack {
            Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156)
                .ignoresSafeArea()
                VStack {
                    NavigationLink(destination: Stem_Internships()) {
                        Image("internships1")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(.bottom)
                    }
                    NavigationLink(destination: Stem_Camps()) {
                        Image("programs1")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .padding(.bottom)
                        //.navigationViewStyle(StackNavigationViewStyle())
                        //.onTapGesture {
                            //withAnimation {
                                
                            //}
                        //}
                    }
                    NavigationLink(destination: Stem_Volunteering()) {
                        Image("volunteering1")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .padding(.bottom)
                    }
                    NavigationLink(destination: Stem_Clubs()) {
                        Image("clubs1")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .padding(.bottom)
                    }
                    NavigationLink(destination: Stem_Info()) {
                        Image("info1")
                            .resizable()
                            .aspectRatio(contentMode:.fit)
                            .padding(.bottom)
                    }
                } //closes vstack
                //.navigationTitle("ACTIVITES")
                //.navigationBarTitleDisplayMode(.inline) //makes "home"(navtitle) subtle
                //.navigationBarHidden(true) //makes "home"(navtitle) hidden
            } //closes navigation stack*/
        }//closes ZStack
    }//closes body
}//closes struct

#Preview {
    ChooseActivityPage()
}
