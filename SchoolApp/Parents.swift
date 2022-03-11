//
//  Parents.swift
//  SchoolApp
//
//  Created by Cody Heavener on 3/10/22.
//

import SwiftUI

struct Parents: View {
    var body: some View {
        
        
        ZStack {
            VStack { //VStack 1
                Text("Baldwyn School District")
                    .padding()
                    .font(.title)
                    .navigationBarHidden(true)
                .foregroundColor(Color("BaldwynBlue"))
                
                Image(systemName: "line.diagonal")
                
                Image("B")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 420, height: 600)
                    .opacity(0.4)
                
                Image("Bearcat")
                    .scaledToFit()
                
            }//Close VStack 1
        }// Close ZStack
        
        
        
        
        
        
        
    }//Close Body
}//Close Struct

struct Parents_Previews: PreviewProvider {
    static var previews: some View {
        Parents()
    }
}
