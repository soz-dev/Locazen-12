//
//  LocationsDataService.swift
//
//  Created by Sofyan Zarouri on 14/03/2023.
//  Copyryght © 2023 Sofyan Zarouri. All rights reserved.
//


import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        
        Location(
            name: "Mont Saint Clair",
            cityName: "Sète",
            coordinates: CLLocationCoordinate2D(latitude: 43.4055, longitude: 3.6751),
            description: "Ce mont offre une vue panoramique sur la ville, la mer et les environs. Vous pouvez y accéder en voiture ou à pied. S'élevant à 175 mètres d'altitude, la colline est une ancienne île de la mer Méditerranée jusqu'à la formation à son sud-ouest du cordon littoral fermant l'étang de Thau. Largement urbanisée, elle comporte néanmoins une forte densité de zones arborées dont la forêt domaniale de Sète sur son flanc occidental.",
            imageNames: [
                "mont-saint-clair-1",
                "mont-saint-clair-2",
                "mont-saint-clair-3",
            ],
            link: "https://fr.wikipedia.org/wiki/Mont_Saint-Clair"),
        
        Location(
            name: "Le Cadre Royal",
            cityName: "Sète",
            coordinates: CLLocationCoordinate2D(latitude: 43.4037, longitude: 3.6971),
            description: "Il traverse la ville de Sète et relie l'étang de Thau à la mer Méditerranée.",
            imageNames: [
                "canal-royal",
                "canal-royal-2",
            ],
            link: "https://www.tourisme-sete.com/le-cadre-royal.html"),
        
        Location(
            name: "Musée Paul Valery",
            cityName: "Sète",
            coordinates: CLLocationCoordinate2D(latitude: 43.3954, longitude: 3.6908),
            description: "Ce musée d'art et de littérature est situé sur le Mont Saint-Clair au-dessus du cimetière marin de Sète où repose Paul Valéry. Conçu par l'architecte Guy Guillaume, le musée est constitué principalement de béton et de verre et d'inspiration résolument corbuséenne. Il est inauguré en novembre 1970. D'importants travaux de rénovation ont eu lieu avant réouverture le 18 juin 2010.",
            imageNames: [
                "musee-paul-valery",
                "musee-paul-valery-2",

            ],
            link: "https://fr.wikipedia.org/wiki/Mus%C3%A9e_Paul-Val%C3%A9ry"),
        
        Location(
            name: "La Pointe Courte",
            cityName: "Sète",
            coordinates: CLLocationCoordinate2D(latitude: 43.4139, longitude: 3.6912),
            description: "Ce quartier de pêcheurs est situé au bord de l'étang de Thau et offre une vue pittoresque sur les bateaux de pêche. La Pointe Courte est un film français réalisé par Agnès Varda, tourné à Sète et sorti en 1955.",
            imageNames: [
                "pointe-courte",
                "pointe-courte-2",

            ],
            link: "https://fr.wikipedia.org/wiki/La_Pointe_courte"),
        
        Location(
            name: "La Plage de la Corniche",
            cityName: "Sète",
            coordinates: CLLocationCoordinate2D(latitude: 43.3931, longitude: 3.6672),
            description: "Cette plage de sable fin est l'une des plus populaires de Sète. La plage de la Corniche de Sète se situe au départ de la promenade de la Corniche, à proximité du canal des Quilles et du stade de Sète. Cette belle plage de sable est composée de deux anses (environ 200 mètres de sable pour chacune) et est protégée par une grande digue.",
            imageNames: [
                "la-corniche",
                "la-corniche-2",
                "la-corniche-3",
            ],
            link: "https://www.plages.tv/detail/plage-de-la-corniche-sete-34200"),
        
        Location(
            name: "Theatre de la Mer",
            cityName: "Sète",
            coordinates: CLLocationCoordinate2D(latitude: 43.3934, longitude: 3.6925),
            description: "Ce théâtre en plein air est situé sur la côte et accueille des spectacles tout au long de l'année. Ce théâtre est en fait un ancien fort, le fort Saint-Pierre.",
            imageNames: [
                "theatre-mer",
                "theatre-mer-2",
            ],
            link: "https://fr.wikipedia.org/wiki/Th%C3%A9%C3%A2tre_de_la_Mer"),
        
        Location(
            name: "Notre Dame de Salette",
            cityName: "Sète",
            coordinates: CLLocationCoordinate2D(latitude: 43.4025, longitude: 3.6845),
            description: "Cette chapelle offre une vue imprenable sur la ville et la mer. Le cimetière qui est situé sur le Mont Saint-Clair offre une vue spectaculaire sur la ville et la mer. La Chapelle de Notre-Dame de La Salette est un lieu de culte catholique situé dans la ville de Sète, dans le département de l'Hérault, en France.",
            imageNames: [
                "chapelle-notre-dame-salette",
                "chapelle-notre-dame-salette-2",
            ],
            link: "https://www.tourisme-sete.com/la-chapelle-notre-dame-de-la-salette.html"),
    ]
    
    
}
