//
//  Stem_Camps.swift
//  2024KWK_FinalProject_FutureFocus
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI
struct Stem_Camps: View {
  var body: some View {
      NavigationStack {
          ZStack {
            Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156)
                 .ignoresSafeArea()
            VStack {
              Text("Tech PROGRAMS in the Bay Area")
                .fontWeight(.semibold)
                .font(.system(size:42))
                .foregroundColor(Color.white)
                .padding()
                VStack{
                    Text("")
                    Text("Girls Who Code")
                      .font(.system(size:28))
                      .fontWeight(.semibold)
                      .foregroundColor(Color(red: 0.92156862745, green: 0.89803921568, blue: 0.75294117647))
                    Text("   Virtual summer program for high school students to learn coding and make an impact in their community while preparing for a career in tech.")
                        .foregroundColor(Color(red: 0.92156862745, green: 0.89803921568, blue: 0.75294117647))
                      .padding(.horizontal)
                    Text("")
                }
                .border(Color(hue: 0.116, saturation: 0.124, brightness: 0.951))
                    .padding()
              //Spacer()
                VStack {
                  Text("")
                  Text("Stanford FAST")
                    .font(.system(size:28))
                    .fontWeight(.semibold)
                    .foregroundColor(Color(red: 0.92156862745, green: 0.89803921568, blue: 0.75294117647))
                  Text("   FAST is a program in which Stanford University graduate students mentor Future Advancers of Science and Technology (FAST) toward achieving their goals.")
                        .foregroundColor(Color(red: 0.92156862745, green: 0.89803921568, blue: 0.75294117647))
                        .padding(.horizontal)
                  Text("")
                }
                .border(Color(hue: 0.116, saturation: 0.124, brightness: 0.951))
                .padding()
              //Spacer()
                VStack {
                    Text("")
                    NavigationLink(destination: KWK_info()) {
                        Text("Kode With Klossy")
                          .font(.system(size:28))
                          .fontWeight(.semibold)
                          .foregroundColor(Color(red: 0.92156862745, green: 0.89803921568, blue: 0.75294117647))
                    }
                    NavigationLink(destination: KWK_info()) {
                        Text("     Kode with Klossy provides learning opportunities for women, 13-18. Our program ignites a spark that fuels our scholars’ to pursue their passions in a tech-driven world.")
                          .foregroundColor(Color(red: 0.92156862745, green: 0.89803921568, blue: 0.75294117647))
                          .padding(.horizontal)
                    }
                    Text("")
                }
                .border(Color(hue: 0.116, saturation: 0.124, brightness: 0.951))
                .padding()
              //Spacer()
            }
          }
      }
    
  } //Closes Body
} //Closes struct
#Preview {
  Stem_Camps()
}
