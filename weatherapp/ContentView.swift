//
//  ContentView.swift
//  weatherapp
//
//  Created by Nada Alm on 5/3/20.
//  Copyright © 2020 Nada Alm. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Image("Night").edgesIgnoringSafeArea(.all)
           
            VStack{
            
            VStack{
                
                Text("Mishrif").foregroundColor(.white).font(.largeTitle).bold().multilineTextAlignment(.center)
                
                Text("Mostly clear").foregroundColor(.white)
                
                Text("22°").foregroundColor(.white).font(.system(size: 90)).multilineTextAlignment(.center).padding(.horizontal).offset(x: 10)
                
                
                
            }.offset(y: -150)
            
            HStack{
                Text("Tuesday").foregroundColor(.white).bold()
                
                Text("TODAY").foregroundColor(.white)
           
            Spacer()
                
                Text("31").foregroundColor(.white)
                Text("24").foregroundColor(.white)
                
            }
         
                HStack(alignment: .center,spacing: 10){
             
                
                Text("Now").foregroundColor(.white).bold()
                Text("5AM").foregroundColor(.white).bold()
                Text("6AM").foregroundColor(.white).bold()
                Text("7AM").foregroundColor(.white).bold()
                Text("8AM").foregroundColor(.white).bold()
                Text("9AM").foregroundColor(.white).bold()
                Text("10AM").foregroundColor(.white).bold()
                    
            }
                HStack(alignment: .center,spacing: 20){
                 
                    
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    
                    
                }
                
                HStack{
                    
                    
                    Text("Wednesday").foregroundColor(.white).bold()
                    
                     Text("29").foregroundColor(.white).bold()
                     Text("24").foregroundColor(.white).bold()
                    
                    
                    
                }
                
            
            
            
            
        }
        
        }
        
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
