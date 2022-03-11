//
//  Parents.swift
//  SchoolApp
//
//  Created by Cody Heavener on 3/10/22.
//

import SwiftUI

struct Parents: View {
    var body: some View {
        
        NavigationView() {
            
            ScrollView() {
                
                
                
                ZStack {
                    VStack { //VStack 1
                        Text("Baldwyn School District")
                            .padding()
                            .font(.title)
                            .navigationBarHidden(true)
                            .foregroundColor(Color("BaldwynBlue"))
                        Divider()
                            .frame(height: 4)
                            .background(Color("BaldwynBlue"))
                         Image("B")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 420, height: 600)
                            .opacity(0.4)
                        Image("Bearcat")
                            .scaledToFit()
                        
                        
                        
                    }//Close VStack 1
                    
                    VStack{//VStack2
                        
                        
                    }//Close VStack 2
                    
                }// Close ZStack
                
                
                
                
            }// Close Scroll View
            
        } //Navigation View
    }//Close Body
}//Close Struct

struct Parents_Previews: PreviewProvider {
    static var previews: some View {
        Parents()
    }
}
