//
//  Home.swift
//  Locazen-12
//
//  Created by Sofyan Zarouri on 07/12/2022.
//  Copyright © 2022 Sofyan Zarouri. All rights reserved.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ScrollView {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(width: 400, height: 320)
                .border(Color(UIColor.darkGray))
                .background(Color.pink.frame(maxWidth: .infinity))
                .ignoresSafeArea(edges: .top)
        
            LogoLocazen()
            
            VStack(alignment: .center) {
                Text("La conciergerie qu'il vous faut !")
                    .font(Font.custom("DancingScript-Regular", size: 30))
                    .bold()
                    .foregroundColor(.black)
                    .padding(.bottom, 20)
                
                Spacer()
                Divider()
                    .padding()
                Spacer()
                
                VStack(alignment: .center) {
                    Image("homeImage1")
                        .resizable()
                        .frame(width:200.0, height: 170.0)
                        .border(.black)
                    
                    Spacer()
                    
                    Text("Conciergerie basée à Sète, nous sommes ravis de vous proposer nos services de conciergerie. Vous pouvez retrouver sur notre application toutes les informations vous permettant de nous confier la gestion de votre appartement en toute sérénité.")
                        .padding()
                }
                .padding()
                Divider()
                Spacer()
                
                VStack(alignment: .center) {
                    Image("myriam")
                        .resizable()
                        .frame(width:170.0, height: 220.0)
                        .border(.black)
                    
                    Text("Je m'appelle Myriam de la Conciergerie LocaZen et c'est moi qui aurai le plaisir de vous accueillir sur Sète. Je suis mandatée pour préparer votre venue et faire en sorte que votre séjour soit inoubliable. Les propriétaires sont charmants et ont fait le maximum pour vous offrir un appartement agréable et fonctionnel. Je serai disponible durant votre séjour pour toute question technique ou pour toute information. Au plaisir de vous accueillir. ")
                        .padding()
                    
                        Button(action: {})  {
                            Link(destination: URL(string: "https://www.airbnb.fr/users/show/291865847")!) {

                            Text("Mes annonces ")
                            .padding()
                            .background(CustomColor.myColorPink)
                            .cornerRadius(10)
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding()
                        }
                    }
                    

                    
                    Spacer()
                    
                    
                }
                .padding()
                Divider()
                
                VStack(alignment: .center) {
                    
                    Image("sete")
                        .resizable()
                        .frame(width:250.0, height: 170.0)
                        .border(.black)
                        .padding()
                    
                    Text("Nous nous déplaçons en Ville ou dans tout quartier de Sète, y compris ses bords de plage ( Lazaret, Corniche, La Baleine, Villeroy ...)\nVéhiculés, nous sommes situés en plein centre ville.")
       
                    Spacer()
                }
                
                .padding()
            }
     
        }
            Divider()
                .padding()
            
            VStack(alignment: .center) {
                Image("recad")
                    .resizable()
                    .frame(width:170.0, height: 130.0)
                    .padding()
                    .border(.black)
                
                Text("Vous pouvez retrouver sur notre application les informations concernant la conciergerie de Sete. Myriam et son équipe s'engagent à vous fournir une excellente qualité de services.")
                
                Spacer()
            }
            .padding()
    }
        .font(Font.custom("NotoSansJP-Light", size: 19))
        .foregroundColor(.black)
        .multilineTextAlignment(.center)
        .padding(.top, 1)
        .background(.white)
        .ignoresSafeArea()
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
