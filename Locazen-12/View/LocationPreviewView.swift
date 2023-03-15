//
//  LocationPreviewView.swift
//
//  Created by Sofyan Zarouri on 14/03/2023.
//  Copyryght © 2023 Sofyan Zarouri. All rights reserved.
//

import SwiftUI

struct LocationPreviewView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    
    let location: Location
    
    var body: some View {
        HStack(alignment: .bottom, spacing: 0.0) {
            VStack(alignment: .leading, spacing: 16.0) {
                imageSection
                titleSection
            }
            
            VStack(spacing: 8.0) {
                learnMoreButton
                nextButton
                
            }
        }
        .padding(20)
        .background(RoundedRectangle(cornerRadius: 10)
            .fill(.ultraThinMaterial)
            .offset(y: 65)
        )
        .cornerRadius(10)
    }
}

struct LocationPreviewView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.green.ignoresSafeArea()
            LocationPreviewView(location: LocationsDataService.locations.first!)
                .padding()
        }
        .environmentObject(LocationsViewModel())
    }
}

extension LocationPreviewView {
    
    private var imageSection: some View {
        ZStack {
            if let imageName = location.imageNames.first {
                Image(imageName)
                    .resizable()
                    .scaledToFill()
                    .frame(width: 100, height: 100)
                    .cornerRadius(10)
            }
        }
        .padding(6)
        .background(Color.white)
        .cornerRadius(10)
    }
    
    private var titleSection: some View {
        VStack(alignment: .leading, spacing: 4.0) {
            Text(location.name)
                .font(.title2)
                .fontWeight(.bold)
        }
        .lineLimit(2)
        .frame(maxWidth: .infinity, alignment: .leading)
    }
    
    private var learnMoreButton: some View {
        Button {
            vm.sheetLocation = location
        } label: {
            Text("Voir les détails")
                .font(.headline)
                .frame(width: 125, height: 35)
            
        }
        .foregroundColor(.white)
        .background(CustomColor.myColorPink)
        .cornerRadius(10)
        .buttonStyle(.bordered)
    }
    
    private var nextButton: some View {
        
        Button {
            vm.nextButtonPressed()
        } label: {
            Text("Lieu suivant")
                .font(.headline)
                .frame(width: 125, height: 35)
        }
        
        .foregroundColor(.white)
        .background(CustomColor.myColorBlue)
        .cornerRadius(10)
        .buttonStyle(.bordered)
    }
}

