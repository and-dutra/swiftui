//
//  ContentView.swift
//  Landmarks
//
//  Created by André on 01/03/20.
//  Copyright © 2020 André. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage().offset(y: -130).padding(.bottom, -130)
            
            VStack(alignment:.leading) {
                Text("Vila Mariana")
                    .font(.title)
                HStack {
                    Text("Parque Ibirapuera")
                        .font(.subheadline)
                    Spacer()
                    Text("São Paulo")
                        .font(.subheadline)
                }
            }.padding()
            
            Spacer()
        }
                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
