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
            
            Image("Night").resizable().edgesIgnoringSafeArea(.all)
            VStack{
                
                Text("Mishrif").foregroundColor(.white).font(.system(size:35)).multilineTextAlignment(.center)
                
                Text("Mostly clear").foregroundColor(.white)
                
                Text("22°").foregroundColor(.white).font(.system(size: 90, weight: .thin)).multilineTextAlignment(.center).padding(.horizontal).offset(x: 10)
                
                
                
            
           
                ScrollView(.horizontal){
            VStack{
            
         
            
            HStack{
                Text("Tuesday").foregroundColor(.white).bold()
                
                Text("TODAY").foregroundColor(.white)
           
            Spacer()
                
                Text("31").foregroundColor(.white).padding(.horizontal)
                Text("24").foregroundColor(.white).padding(.horizontal)
                
            }.padding(10)
         
                HStack(alignment: .center,spacing: 15){
             
                
                Text("Now").foregroundColor(.white).bold()
                Text("5AM").foregroundColor(.white).bold()
                Text("6AM").foregroundColor(.white).bold()
                Text("7AM").foregroundColor(.white).bold()
                Text("8AM").foregroundColor(.white).bold()
                Text("9AM").foregroundColor(.white).bold()
                Text("10AM").foregroundColor(.white).bold()
                    
                }.padding(.horizontal,5)
                
                
                HStack(alignment: .center,spacing: 35){
                    
                    Image(systemName: "moon.zzz.fill").foregroundColor(.white)
                    Image(systemName: "moon.zzz.fill").foregroundColor(.white)
                     Image(systemName: "sunset.fill").foregroundColor(.white)
                     Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                    Image(systemName: "moon.zzz.fill").foregroundColor(.white)
                    Image(systemName: "moon.zzz.fill").foregroundColor(.white)
                    Image(systemName: "moon.zzz.fill").foregroundColor(.white)
                }.padding(5)
                
                
                
                HStack(alignment: .center,spacing: 25){
                 
                    
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    Text("22°").foregroundColor(.white).bold()
                    
                    
                }
                
                
                VStack{
                WeekForcast()
                    WeekForcast()
                    WeekForcast()
                    WeekForcast()
                    WeekForcast()
                    WeekForcast()
                    
                }.padding(.horizontal,10)
                
            
            
                    }
            
        }
        
            }.edgesIgnoringSafeArea(.all)
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct WeekForcast: View {
    var body: some View {
        ZStack{
            HStack(alignment: .center){
                
                
                Text("Wednesday").foregroundColor(.white).bold()
                Spacer()
                Image(systemName: "cloud.sun.rain.fill").foregroundColor(.white)
                Spacer()
                Text("29").foregroundColor(.white).bold().padding(.horizontal)
                Text("24").foregroundColor(.white).bold().padding(.horizontal)
                
                
                
            }
        }
    }
}
