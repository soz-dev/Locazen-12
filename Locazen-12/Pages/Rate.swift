//
//  SwiftUIView.swift
//  TestApp
//
//  Created by SofyanZ on 07/12/2022.
//

import SwiftUI

struct Rate: View {
    var body: some View {
        ScrollView {
            VStack {
                
                Image("tarifs")
                    .resizable()
                    .scaledToFill()
                    .border(Color(UIColor.darkGray))
                    .aspectRatio(contentMode: .fit)
                
                
                LogoLocazen()
                
                Divider()
                    .padding()
                
                
                
                VStack {
                    Text("Vous avez la possibilité de combiner différentes prestations ou choisir un pack complet, en fonction de vos besoins. \n\n Les packs sont proposés sur devis (exemple : Chek-in + Chek out +  ménage) au vu de la superficie de votre logement et de ses équipements.")
                        .font(Font.custom("NotoSansJP-Light", size: 19))
                    
                        .font(.title3)
                        .padding()
                        .navigationBarTitleDisplayMode(.inline)
                }
                Divider()
                    .padding()
                
                VStack {
                    Text("Avant le séjour")
                }
                .padding()
                .background(CustomColor.myColorBlue)
                .border(.black)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
                
                VStack {
                    HStack {
                        Text("• Gestion de vos réservations 15 € : mise en ligne de l'annonce sur les plate-formes, tarification, déclaration Mairie, une fois la réservation faite et confirmée, relation avec vos hôtes jusqu'à leur arrivée \n• Facturation au propriétaire fin de mois.\n• Déclaration de la taxe de séjour et nuitées. \n• Ménage :  forfait à déterminer en fonction de la taille de votre logement et de sa composition. \n• Blanchisserie (draps, serviettes de bains) : sur devis.")
                    }
                }
                .padding()
                
                Divider()
                    .padding()
                
                HStack {
                    Text("Après le séjour")
                }
                .padding()
                .background(CustomColor.myColorBlue)
                .border(.black)
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.white)
                
                VStack {
                    HStack {
                        Text("• Check-in Check-out  : 45 € \n• Shopping, réservation traiteurs : sur devis. \nLa conciergerie est à la disposition de vos hôtes si nécessaire durant tout le séjour.")
                    }
                }
                .padding()
            }
            .background(Color.white)
        }
        .font(Font.custom("NotoSansJP-Light", size: 19))
        .foregroundColor(.black)
    }
}

struct Rate_Previews: PreviewProvider {
    static var previews: some View {
        Rate()
    }
}
