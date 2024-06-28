//
//  SecondPage.swift
//  2024KWK_FinalProject_FutureFocus
//
//  Created by Scholar on 6/27/24.
//

import SwiftUI
struct SecondPage: View{
 @State var name = ""
  @State var age = ""
    // @State var textTitle = "What is your age?"
   var body: some View {
       NavigationStack() {
           ZStack {
               Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156)
                   .ignoresSafeArea()
               VStack {
                   Spacer()
                   Spacer()
                   Spacer()
                   Spacer()
                   Text("d")
                        .font(.title)
                       .fontWeight(.bold)
                       .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156, opacity: 1.0))
                   Text("Answer This")
                   //.dynamicTypeSize()
                       .font(.system(size:57
                                    ))
                       .font(.largeTitle)
                       .fontWeight(.bold)
                       .foregroundColor(Color.white)
                       .multilineTextAlignment(.center)
                   Text("Brief Quiz:")
                   //.dynamicTypeSize()
                       .font(.system(size:57))
                       .font(.largeTitle)
                       .fontWeight(.bold)
                       .foregroundColor(Color.white)
                       .multilineTextAlignment(.center)
                   Spacer(minLength: 0)
                       .frame(width: 0.0, height: 44.0)
                   Text("Age:")
                       .frame(height: 10.0)
                       .colorInvert()
                       .font(.largeTitle)
                       .padding(EdgeInsets())
                   // .padding()
                   TextField("Please type in your age...", text: $age)
                       .foregroundColor(Color(red: 0.62352941176 ,green:0.75686274509 ,blue: 0.86274509803, opacity: 1.0))
                       .multilineTextAlignment(.center)
                       .border(Color(red: 0.62352941176 ,green:0.75686274509 ,blue: 0.86274509803, opacity: 1.0), width: 1)
                       .padding()
                       .font(.title)
                       .padding()
                   Text("Name:")
                       .frame(height: 3.0)
                       .colorInvert()
                       .font(.largeTitle)
                       .padding(EdgeInsets())
                   //.padding()
                   TextField("Please type in your name...", text: $name)
                       .foregroundColor(Color(red: 0.62352941176 ,green:0.75686274509 ,blue: 0.86274509803, opacity: 1.0))
                       .multilineTextAlignment(.center)
                       .border(Color(red: 0.62352941176 ,green:0.75686274509 ,blue: 0.86274509803, opacity: 1.0), width: 1)
                       .padding()
                       .font(.title)
                       .padding()
                   Spacer()
                       .frame(height: 50)
                   Text("Region: Bay Area")
                       .font(.largeTitle)
                       .bold()
                   //.foregroundColor(Color.white)
                       .colorInvert()
                   //ScrollView {
                   // Text("Age")
                   //       Text(textTitle)
                   //         .lineLimit(0)
                   //         .colorInvert()
                   //         .font(.largeTitle)
                   //       TextField("Please type in your name...", text: $name)
                   //         .colorInvert()
                   //         .multilineTextAlignment(.center)
                   //         .border(Color.gray, width: 1)
                   //         .padding()
                   //         .font(.title)
                   NavigationLink(destination: ThirdPage()) {
                       Image("submit")
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                       
                           .navigationBarHidden(true)
                       //.frame(width: 1.0, height: 40)
                       //.resizable()
                       //.aspectRatio(contentMode: .fit)
                       //.frame(CGSize(width: <#T##Int#>, height: <#T##Int#>))
                       // .multilineTextAlignment(.center)
                       /* Text("Region: Bay Area")
                        .colorInvert()
                        .multilineTextAlignment(.center)
                        .font(.largeTitle)
                        .padding(EdgeInsets()) */
                   }
               }
               //
           } // closes button
           // Spacer(minLength: 0)
           //.frame(width: 0.0, height: 44.0)
       }
  }
}
  #Preview {
 SecondPage()
}

