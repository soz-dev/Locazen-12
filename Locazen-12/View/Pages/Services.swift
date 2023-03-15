//
//  Services.swift
//  Locazen-12
//
//  Created by Sofyan Zarouri on 07/12/2022.
//  Copyright © 2022 Sofyan Zarouri. All rights reserved.
//

import SwiftUI

struct Services: View {
    var body: some View {
        ScrollView {
            VStack {
                VStack {
                    Image("services")
                        .resizable()
                        .scaledToFill()
                        .border(Color(UIColor.darkGray))
                        .aspectRatio(contentMode: .fit)
                }
                
                LogoLocazen()
                
                Divider()
                    .padding()
                
                VStack {
                    Text("Services")
                        .padding()
                        .background(CustomColor.myColorBlue)
                        .border(.black)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    
                    Text("• Vérification et/ou planification de vos locations saisonnières (Airbnb - Booking)\n• Confirmation de vos réservations \n• Gestion des lieux durant la vacance du logement")
                        .lineLimit(nil)
                        .padding()
                }
                .padding(.trailing, 5)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                
                VStack {
                    Text("Arrivées et départs")
                        .padding()
                        .background(CustomColor.myColorBlue)
                        .border(.black)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    
                    Text(" • Gestion des arrivées et des départs \n • Etat des lieux \n • Ménage entre les locations \n • Blanchisserie \n • Petit entretien (petit bricolage et/ou appel dépannage)  \n • Mise à disposition de guides touristiques \n • Aide et accompagnement des vacanciers durant leur séjour en cas de besoin")
                        .lineLimit(nil)
                        .padding()
                }
                .frame(maxWidth: .infinity, maxHeight: .infinity) //
                
                
                VStack {
                    Text("A notre propos ...")
                        .padding()
                        .background(CustomColor.myColorBlue)
                        .border(.black)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    
                    Text("Nous sommes un couple et nous vous proposons de prendre en charge votre bien, qu'il s'agisse de votre résidence principale ou secondaire.  \n\nNos différents métiers (hôtellerie, restauration, accompagnement et aide à la personne) nous ont permis d'acquérir les qualités requises pour assumer de telles missions et responsabilités. \n\nSouriants, sociables et accueillants, nous prenons à coeur notre métier et assurerons à vos clients un séjour de qualité en toute sérénité. ")
                        .lineLimit(nil)
                        .multilineTextAlignment(.center)
                        .padding()
                }
                
                Partners()
            }
            .font(Font.custom("NotoSansJP-Light", size: 19))
            .background(.white)
            .foregroundColor(.black)
            
        }
        // .edgesIgnoringSafeArea(.top)
        
    }
    
}

struct ServicesView_Previews: PreviewProvider {
    static var previews: some View {
        Services()
    }
}
