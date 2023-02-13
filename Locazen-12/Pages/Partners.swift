//
//  Partners.swift
//  Locazen-12
//
//  Created by Sofyan Zarouri on 07/12/2022.
//  Copyright © 2022 Sofyan Zarouri. All rights reserved.
//

import SwiftUI

struct Partners: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("partners")
                    .resizable()
                    .scaledToFill()
                    .border(Color(UIColor.darkGray))
                    .aspectRatio(contentMode: .fit)
                
                LogoLocazen()
                
                Divider()
                    .padding()
                
                VStack {
                    Text("Nos Partenaires")
                        .padding()
                        .background(CustomColor.myColorBlue)
                        .border(.black)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding()
                }
                
                HStack() {
                    Text("Nos partenaires nous accompagnent dans nos oeuvres en nous soutenant. \n Vous pouvez visiter leur site web en cliquant sur les images ci dessous.")
                        .lineLimit(6)
                        .multilineTextAlignment(.center)
                }
                .padding()
                
                VStack {
                    Link(destination: URL(string: "https://www.sete.fr/")!) {
                        Image("partner1")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 250, height: 220)
                            .clipped()
                            .overlay(alignment: .bottomLeading) {
                                HStack {
                                    Spacer()
                                    Image(systemName: "arrow.up.forward.app.fill")
                                }
                                .padding()
                                .foregroundColor(.black)
                                .font(.title2.weight(.semibold))
                            }
                            .mask {
                                RoundedRectangle(cornerRadius: 14, style: .continuous)
                            }
                            .padding(3)
                            .background(alignment: .bottom) {
                                LinearGradient(gradient: Gradient(colors: [Color(.black), Color(.displayP3, red: 183/255, green: 167/255, blue: 149/255)]), startPoint: .leading, endPoint: .trailing)
                                    .mask {
                                        RoundedRectangle(cornerRadius: 16, style: .continuous)
                                    }
                            }
                            .frame(maxWidth: .infinity, alignment: .center)
                            .clipped()
                        
                    }
                    Link(destination: URL(string: "https://www.agglopole.fr/")!) {
                        Image("partner2")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 250, height: 220)
                            .clipped()
                            .overlay(alignment: .bottomLeading) {
                                HStack {
                                    Spacer()
                                    Image(systemName: "arrow.up.forward.app.fill")
                                }
                                .padding()
                                .foregroundColor(.black)
                                .font(.title2.weight(.semibold))
                            }
                            .mask {
                                RoundedRectangle(cornerRadius: 14, style: .continuous)
                            }
                            .padding(3)
                            .background(alignment: .bottom) {
                                LinearGradient(gradient: Gradient(colors: [Color(.black), Color(.displayP3, red: 183/255, green: 167/255, blue: 149/255)]), startPoint: .leading, endPoint: .trailing)
                                    .mask {
                                        RoundedRectangle(cornerRadius: 16, style: .continuous)
                                    }
                            }
                            .frame(maxWidth: .infinity, alignment: .center)
                            .clipped()
                    }
                    
                }
                .padding()
            }
            .font(Font.custom("NotoSansJP-Light", size: 19))
            .background(.white)
        }
        .foregroundColor(.black)
    }
}

struct Partners_Previews: PreviewProvider {
    static var previews: some View {
        Partners()
    }
}
