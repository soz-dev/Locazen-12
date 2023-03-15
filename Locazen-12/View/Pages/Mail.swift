//
//  Mail.swift
//  Locazen-12
//
//  Created by Sofyan Zarouri on 07/12/2022.
//  Copyright © 2022 Sofyan Zarouri. All rights reserved.
//

import SwiftUI
import UIKit

struct Mail: View {
    var body: some View {
        ScrollView {
            VStack {
                Image("mail")
                    .resizable()
                    .scaledToFill()
                    .border(Color(UIColor.darkGray))
                    .aspectRatio(contentMode: .fit)
                LogoLocazen()
                
                Divider()
                    .padding()
                
                VStack {
                    Text("Formulaire de contact")
                        .padding()
                        .background(CustomColor.myColorBlue)
                        .border(.black)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding()
                        .foregroundColor(.black)
                }
                
                VStack {
                    Text("Vous souhaitez confier votre bien en toute sérénité et toute confiance, vous avez le désir d'accueillir vos hôtes et locataires dans des conditions idéales, avec un accueil chaleureux dans un logement propre et bien entretenu, vous recherchez une grande disponibilité et beaucoup de souplesse, alors n'hésitez pas à nous contacter !")
                        .padding()
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                    
                    
                    Button(action: {
                        let email = "mailto:fataliahh@hotmail.fr?subject=Demande%20D'informations&body=Votre%20Message:"
                        UIApplication.shared.open(URL(string: email)!)
                    }) {
                        Text("Envoyer un mail")
                            .padding()
                            .background(CustomColor.myColorPink)
                            .cornerRadius(10)
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding()
                    }
                }
                
                
                
                Divider()
                    .padding()
                
                
                VStack {
                    Text("Informations contact")
                        .padding()
                        .background(CustomColor.myColorBlue)
                        .border(.black)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .padding()
                    
                    Text("Vous pouvez aussi nous contacter par courrier ou par téléphone du Lundi au Dimanche de 8h à 20h")
                        .padding()
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                    
                    Text("Adresse : 34 rue Lucien Salette 34200 Sète Téléphone : 06 59 76 91 94 \nMail :  myriamboum34@gmail.com")
                        .lineLimit(5)
                        .foregroundColor(.black)
                        .padding()
                }
            }
            .font(Font.custom("NotoSansJP-Light", size: 19))
            .background(.white)
        }
    }
}


struct Mail_Previews: PreviewProvider {
    static var previews: some View {
        Mail()
    }
}
