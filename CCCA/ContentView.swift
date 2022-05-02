//
//  ContentView.swift
//  CCCA
//
//  Created by Camille FOL on 02/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//VStack = div et chaque élements dans le Vstack sont modifiables avec lignes en dessous
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height:300)
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            VStack (alignment: .leading) {
                Text("Ada Lovelace")
                    .font(.title)
                HStack {
                    Text("La mère de l'informatique")
                        .font(.subheadline)
                    Spacer()
                    Text("Trop classe")
                        .font(.subheadline)
                }
                .font(/*@START_MENU_TOKEN@*/.subheadline/*@END_MENU_TOKEN@*/)
                .foregroundColor(.secondary)
                Divider()
                    .frame(height:5)
                    .background(.blue)
                Text("About Ada")
                    .font(.title2)
                Text("Description")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
