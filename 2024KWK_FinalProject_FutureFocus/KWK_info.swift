//
//  KWK_info.swift
//  2024KWK_FinalProject_FutureFocus
//
//  Created by Scholar on 6/28/24.
//

import SwiftUI

struct KWK_info: View {
    var body: some View {
        ZStack {
            Color(red: 0.08235294117 ,green:0.19607843137 ,blue: 0.30980392156)
                 .ignoresSafeArea()
            VStack {
                Text("Kode With Klossy")
                    //.dynamicTypeSize()
                    .font(.system(size:57))
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                HStack {
                    Image("KWKpicture")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                    VStack {
                        Text("Are you creative? Passionate? Community-minded? Are you curious how code intersects with your passion")
                            .font(.subheadline)
                            .fontWeight(.regular)
                            .foregroundColor(Color.white)
                            .padding(.trailing)
                        Text("Join our incredible community of curious and creative learners this summer - no coding experience is required!")
                            .font(.subheadline)
                            .fontWeight(.regular)
                            .foregroundColor(Color.white)
                            .padding(.trailing)
                    }
                }
                Text("PRICE: FREE!!")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
                Image("yad")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                //Image("stats")
                    //.resizable()
                    //.aspectRatio(contentMode: .fit)
                    //.padding(.horizontal)
            }
        }
    }
}

#Preview {
    KWK_info()
}
