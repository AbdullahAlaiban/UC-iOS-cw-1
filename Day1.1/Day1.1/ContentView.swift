//
//  ContentView.swift
//  Day1.1
//
//  Created by APPLE on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
ZStack{
    Image("Itachi")
        .resizable()
        .ignoresSafeArea()
    VStack{
        
        HStack{
            Image(systemName: "square.grid.2x2.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 25))
            Spacer()
            Text("العاصمة")
                .font(.system(size: 25))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            Spacer()
            Image(systemName: "gearshape.fill")
                .foregroundColor(Color.white)
                .font(.system(size: 25))
            
        }.padding()
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        Spacer()
        HStack{
        Text("3:27")
                .font(.system(size: 85))
            .foregroundColor(Color.white)
            Text("30")
                .font(.system(size: 20))
            .foregroundColor(Color.white)
        }.padding()

        HStack{
        Text("باقي على الاذان")
            .font(.system(size: 40))
            .foregroundColor(Color.white)
        Divider()
        }.padding()
        HStack{
            Image(systemName: "chevron.left")
                .foregroundColor(Color.white)
                .font(.system(size: 20))
            Spacer()
            Text("٢٨-يونيو-٢-٢٢")
                .font(.system(size: 20))
                .font(.headline)
                .fontWeight(.bold)
                .foregroundColor(Color.white)
            Spacer()
            Image(systemName: "chevron.right")
                .font(.system(size: 20))
                .foregroundColor(Color.white)

        }.padding()
            .background(Color.white.opacity(0.5))
        
        
        
       
        
        VStack{
            
            HStack{
            Text("الفجر")
                    .foregroundColor(Color.white)
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
             
                
                Text("3:14")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                
                
            }.padding()
                .background(Color.white.opacity(0.1))
    
            HStack{
            Text("الظهر")
                    .foregroundColor(Color.white)
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Text("11:50")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                
                
                
                
            }.padding()
                .background(Color.white.opacity(0.1))
            
            
            HStack{
            Text("العصر")
                    .foregroundColor(Color.white)
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Text("3:24")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                
                
            }.padding()
                .background(Color.white.opacity(0.1))
            
            HStack{
            Text("المغرب")
                    .foregroundColor(Color.white)
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Text("6:51")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
            }.padding()
                .background(Color.white.opacity(0.1))
            
            HStack{
            Text("العشاء")
                    .foregroundColor(Color.white)
                    .font(.title)
                    .fontWeight(.bold)
                Spacer()
                Text("8:23")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
            }.padding()
                .background(Color.white.opacity(0.1))

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
