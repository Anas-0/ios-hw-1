//
//  ContentView.swift
//  Homework 1
//
//  Created by Adnan Alfadhli on 08/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("My Favorite Movies")
                .padding(.top,25)
            HStack {
                Image("EndGame")
                    .resizable()
                    .frame(width: 110.0, height: 150)
                    .padding([.top, .leading, .bottom])
                Spacer()
                Text("End Game")
                    //.font(.title3)
                    .font(.system(size: 25))
                    //.padding(.trailing)
                Spacer()
                Text("8.5").font(.title2) //.padding(.trailing)
                Image(systemName: "star.fill")
                    .font(.system(size: 24))
                    .padding(.trailing)
                    .foregroundColor(.yellow)
                    
            }.background(Color.red)
            HStack {
                Image("TMNT")
                    .resizable()
                    .frame(width: 110.0, height: 150)
                    .padding([.top, .leading, .bottom])
                Spacer()
                Text("TMNT")
                    //.font(.title3)
                    .font(.system(size: 25))
                    //.padding(.trailing)
                Spacer()
                Text("8.5").font(.title2) //.padding(.trailing)
                Image(systemName: "star.fill")
                    .font(.system(size: 24))
                    .padding(.trailing)
                    .foregroundColor(.yellow)
                    
            }.background(Color.green)
            
            HStack {
                Image("Hacksaw Ridge")
                    .resizable()
                    .frame(width: 110.0, height: 150)
                    .padding([.top, .leading, .bottom])
                Spacer()
                Text("Hacksaw Ridge")
                    //.font(.title3)
                    .font(.system(size: 25))
                    //.padding(.trailing)
                Spacer()
                Text("8.5").font(.title2) //.padding(.trailing)
                Image(systemName: "star.fill")
                    .font(.system(size: 24))
                    .padding(.trailing)
                    .foregroundColor(.yellow)
                    
            }.background(Color.blue)
            
            HStack {
                Image("Spiderman nwh")
                    .resizable()
                    .frame(width: 110.0, height: 150)
                    .padding([.top, .leading, .bottom])
                Spacer()
                Text("Spiderman nwh")
                    //.font(.title3)
                    .font(.system(size: 25))
                    //.padding(.trailing)
                Spacer()
                Text("8.5").font(.title2) //.padding(.trailing)
                Image(systemName: "star.fill")
                    .font(.system(size: 24))
                    .padding(.trailing)
                    .foregroundColor(.yellow)
                    
            }.background(Color.purple)
            
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
