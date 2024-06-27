//
//  Stem_Camps.swift
//  2024KWK_FinalProject_FutureFocus
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI
struct Stem_Camps: View {
  var body: some View {
    ZStack {
      Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156)
           .ignoresSafeArea()
      VStack {
        Text("Tech PROGRAMS in the Bay Area")
          .fontWeight(.semibold)
          .font(.system(size:42))
          .foregroundColor(Color.white)
          .padding()
       Spacer()
        Text("Girls Who Code")
          .font(.system(size:28))
          .fontWeight(.semibold)
          .foregroundColor(Color.white)
        Text("   Virtual summer program for high school students to learn coding and make an impact in their community while preparing for a career in tech.")
          .foregroundColor(Color.white)
          .padding(.horizontal)
         // .padding()
        Spacer()
        Text("Stanford FAST")
          .font(.system(size:28))
          .fontWeight(.semibold)
          .foregroundColor(Color.white)
        Text("   FAST is a program in which Stanford University graduate students mentor Future Advancers of Science and Technology (FAST) toward achieving their goals.")
          .foregroundColor(Color.white)
          .padding(.horizontal)
          //.padding()
        Spacer()
        Text("Kode With Klossy")
          .font(.system(size:28))
          .fontWeight(.semibold)
          .foregroundColor(Color.white)
        Text("   Kode with Klossy provides learning opportunities for women, 13-18. Our program ignites a spark that fuels our scholars’ to pursue their passions in a tech-driven world.")
          .foregroundColor(Color.white)
          .padding(/*@START_MENU_TOKEN@*/.horizontal/*@END_MENU_TOKEN@*/)
          // .padding()
        Spacer()
      }
    }
  } //Closes Body
} //Closes struct
#Preview {
  Stem_Camps()
}









