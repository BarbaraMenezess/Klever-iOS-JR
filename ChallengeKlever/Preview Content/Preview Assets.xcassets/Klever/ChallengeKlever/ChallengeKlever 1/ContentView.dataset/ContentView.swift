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
                List{Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                    Text("Rio de Janeiro")
                    Text("Gramado")
                    Text("Porto de Galinhas")
                }
            }
            }
        }
    }

#Preview {
    ContentView()
}
