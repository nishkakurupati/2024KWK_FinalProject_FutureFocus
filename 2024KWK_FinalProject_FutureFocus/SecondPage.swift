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
         Text("ajajajajajajajajjjjjjjjjjjjjjk")
           .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156))
           .font(.largeTitle)
           .foregroundColor(Color.orange)
           //.font(.largeTitle)
         Text("ajajajajajajajajjjjjjjjjjjjjjk")
           .foregroundColor(Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156))
           .font(.largeTitle)
           .foregroundColor(Color.orange)
          Text("Answer This Brief Quiz:")
           .font(.largeTitle)
           .bold()
           .colorInvert()
           .font(.system(size:57))
         Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
           .frame(width: 0.0, height: 44.0)
         Text("Age:")
           .frame(height: 10.0)
           .colorInvert()
           .font(.largeTitle)
           .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
           // .padding()
         TextField("Please type in your age...", text: $age)
           .colorInvert()
           .multilineTextAlignment(.center)
           .border(Color.gray, width: 1)
           .padding()
           .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
           .padding()
         Text("Name:")
           .frame(height: 3.0)
           .colorInvert()
           .font(.largeTitle)
           .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/)
           //.padding()
         TextField("Please type in your name...", text: $name)
           .colorInvert()
           .multilineTextAlignment(.center)
           .border(Color.gray, width: 1)
           .padding()
           .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
           .padding()
         Spacer()
           .frame(height: 50)
         Text("Region: Bay Area")
           .font(.largeTitle)
           .bold()
           //.foregroundColor(Color.white)
           .colorInvert()
         Spacer()
           .frame(height: 30)
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
             //.frame(width: 1.0, height: 40)
             //.resizable()
             //.aspectRatio(contentMode: .fit)
             //.frame(CGSize(width: <#T##Int#>, height: <#T##Int#>))
            // .multilineTextAlignment(.center)
           /* Text("Region: Bay Area")
              .colorInvert()
              .multilineTextAlignment(.center)
             .font(.largeTitle)
             .padding(/*@START_MENU_TOKEN@*/EdgeInsets()/*@END_MENU_TOKEN@*/) */
         }
         Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
            .frame(width: 0.0, height: 44.0)
         }
  //
         } // closes button
        // Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
           //.frame(width: 0.0, height: 44.0)
    }
  }
}
  #Preview {
 SecondPage()
}






