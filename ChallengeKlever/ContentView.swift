//
//  ContentView.swift
//  ChallengeKlever
//
//  Created by Bárbara Menezes  on 29/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader{ view in
            VStack{
                
                VStack{
                    Text("Safe Trip")
                        .foregroundColor(Color.white)
                        .font(.custom(("Avenir Black"), size: 20))
                        .padding(.top,20)
                    Text("ESPECIAL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Black", size: 20))
                        .frame(minWidth: 0, maxWidth:.infinity, alignment: .leading)
                        .padding(.leading, 30)
                    Text("BRASIL")
                        .foregroundColor(Color.white)
                        .font(.custom("Avenir Book", size: 23))
                        .frame(minWidth: 0, maxWidth: .infinity, alignment: .leading)
                        .padding(.leading, 30)
                }
                .frame(width: view.size.width, height: 180, alignment: .top)
                .background(Color.pink)
                HStack{
                    Button(action:{}){
                        Text("Hotéis")
                            .font(.custom("Avenir Medium", size: 17))
                            .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    }
                    .frame(width: 100, height: 50)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue, lineWidth: 10))
                    .background(Color.blue)
                    .offset(x: 50)
                    
                    Spacer()
                    
                    Button(action:{}){
                        Text("Cadastro")
                            .font(.custom("Avenir Medium", size: 17))
                            .foregroundColor(.white)
                    }
                    .frame(width: 100, height: 50)
                    .overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.orange, lineWidth: 10))
                    .background(Color.orange)
                    .offset(x: -50)
                }
                .offset(y: -25)
                List{
                    Text("Rio de Janeiro")
                    Text("Ceará")
                    Text("Atibaia")
                    Text("Rio de Janeiro")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
