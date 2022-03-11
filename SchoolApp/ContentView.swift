//
//  ContentView.swift
//  SchoolApp
//
//  Created by Cody Heavener on 3/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        NavigationView {
            ZStack{
                VStack{
                    Text("Baldwyn School District")
                        .padding()
                        .font(.title)
                        .navigationBarHidden(true)
                        .foregroundColor(Color("BaldwynBlue"))
            
                    
                    Image("B")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 420, height: 600)
                        .opacity(0.4)
                    
                    Image("Bearcat")
                        .scaledToFit()
                    
                    
                } //Close VStack
                VStack {
                    
                    HStack {
                        Spacer()
                        NavigationLink(destination: Student()) {
                            Image(systemName: "graduationcap.fill")
                                .resizable()
                                .frame(width: 100, height: 100)
                            // .offset(y: -150)
                            //.offset(x: -40)
                            //.foregroundColor(.red)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 220, trailing: 20))
                                .foregroundColor(Color("BaldwynBlue"))
                        } //Close Nav Link
                        Spacer()
                        NavigationLink(destination: Parents()) {
                            Image(systemName: "person.3.fill")
                                .resizable()
                                .frame(width: 100, height: 75)
                            //.offset(y: -150)
                            // .offset(x: 40)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 220, trailing: 20))
                                .foregroundColor(Color("BaldwynBlue"))
                            
                        } //Close Nav link
                        Spacer()
                    } //Close HStack
                    
                   
                    HStack {
                        Spacer()
                        NavigationLink(destination: Teacher()) {
                            Image(systemName: "books.vertical.fill")
                                .resizable()
                                .frame(width: 90, height:90)
                                .foregroundColor(Color("BaldwynBlue"))
                            // .offset(y: 200)
                            //.offset(x: -45)
                            
                        }//Close Nav Link
                        Spacer()
                        NavigationLink(destination: News())  {
                            Image(systemName: "newspaper.fill")
                                .resizable()
                                .frame(width: 95, height: 95)
                                .foregroundColor(Color("BaldwynBlue"))
                            // .offset(y: 200)
                            //.offset(x: 40)
                        }//Close Nav Link
                        Spacer()
                    } //HStack Close
                 
                }// VStack
                
            }//Close ZStack
        }//Close Nav View
    }//Close Body
}//Close Struct

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

